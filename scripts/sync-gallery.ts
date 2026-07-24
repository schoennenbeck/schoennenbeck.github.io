// Sync src/assets/photos.ts with the pCloud "Gallery" folder.
//
//   1. Reads the folder listing (the directory page embeds a `directLinkData`
//      JSON blob with one record per file).
//   2. Drops entries in photos.ts whose gallery file no longer exists.
//      Entries whose `link` points somewhere other than the gallery are left
//      untouched.
//   3. Appends entries for gallery files that aren't listed yet.
//   4. Fills `date` / `camera` / `location` from each photo's EXIF (capture
//      date, gear, and GPS reverse-geocoded to "City (Country)").
//
// Manual curation is preserved: `title`/`description` are never touched, and
// `camera`/`location` are only filled when empty. `date` is always refreshed
// from EXIF (this is what upgrades old year-only values to "YYYY-MM"), falling
// back to the previous value when a photo carries no EXIF timestamp.
//
// Run with:  task sync:photos   (or)   npm run sync:photos

import { writeFile } from "node:fs/promises";
import { fileURLToPath } from "node:url";
import { dirname, resolve } from "node:path";
import exifr from "exifr";
import { photos, type Photo } from "../src/assets/photos.ts";

const GALLERY_URL = "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/";
const PHOTOS_FILE = resolve(
  dirname(fileURLToPath(import.meta.url)),
  "../src/assets/photos.ts"
);

// How many bytes to pull for EXIF: the APP1 (EXIF + GPS) segment sits near the
// start of a JPEG, so a small prefix is almost always enough. We fall back to
// the full file if parsing the prefix yields no capture date.
const EXIF_PREFIX_BYTES = 512 * 1024;

interface DirEntry {
  name: string;
  urlencodedname: string;
  size: number;
  modified: string;
}

interface Exif {
  date?: string; // "YYYY-MM"
  camera?: string;
  location?: string;
}

/** Fetch the folder page and pull the embedded `directLinkData.content`. */
async function listGallery(): Promise<DirEntry[]> {
  const res = await fetch(GALLERY_URL);
  if (!res.ok) {
    throw new Error(`Listing ${GALLERY_URL} failed: HTTP ${res.status}`);
  }
  const html = await res.text();
  const match = html.match(/var\s+directLinkData\s*=\s*(\{[\s\S]*?\});/);
  if (!match || !match[1]) {
    throw new Error("Could not find directLinkData in the folder page");
  }
  const data = JSON.parse(match[1]) as { content?: DirEntry[] };
  const content = data.content ?? [];
  // Only real files (icon 1 == file; folders would differ), keep images.
  return content.filter((e) => /\.(jpe?g|png|tiff?|webp)$/i.test(e.name));
}

/** Absolute URL for a gallery file. */
const fileUrl = (name: string) =>
  GALLERY_URL + encodeURIComponent(name).replace(/%2F/g, "/");

async function fetchBuffer(url: string, prefixBytes?: number): Promise<Buffer> {
  const headers = prefixBytes
    ? { Range: `bytes=0-${prefixBytes - 1}` }
    : undefined;
  const res = await fetch(url, { headers });
  if (!res.ok && res.status !== 206) {
    throw new Error(`Download ${url} failed: HTTP ${res.status}`);
  }
  return Buffer.from(await res.arrayBuffer());
}

/** Format a shutter speed in seconds as "1/250s" or "2s". */
function formatExposure(t: number): string {
  if (t <= 0) return "";
  if (t >= 1) return `${Number.isInteger(t) ? t : t.toFixed(1)}s`;
  return `1/${Math.round(1 / t)}s`;
}

/**
 * Compose a camera string: "Make Model · Lens · 35mm · f/4 · 1/250s".
 * The make is de-duplicated out of the model, and the settings
 * (focal length, aperture, shutter time) are only added when present.
 */
function formatCamera(tags: Record<string, unknown>): string | undefined {
  const make = typeof tags.Make === "string" ? tags.Make.trim() : "";
  let model = typeof tags.Model === "string" ? tags.Model.trim() : "";
  const lens = typeof tags.LensModel === "string" ? tags.LensModel.trim() : "";
  // Model often already includes the make (e.g. "NIKON Z 6").
  if (make && model.toUpperCase().startsWith(make.toUpperCase())) {
    model = model.slice(make.length).trim();
  }
  const body = [make, model].filter(Boolean).join(" ").trim();

  const focal =
    typeof tags.FocalLength === "number"
      ? `${Math.round(tags.FocalLength)}mm`
      : "";
  const aperture =
    typeof tags.FNumber === "number"
      ? `f/${tags.FNumber % 1 === 0 ? tags.FNumber : tags.FNumber.toFixed(1)}`
      : "";
  const shutter =
    typeof tags.ExposureTime === "number"
      ? formatExposure(tags.ExposureTime)
      : "";

  const parts = [body, lens, focal, aperture, shutter].filter(Boolean);
  return parts.length ? parts.join(" · ") : undefined;
}

/** Reverse-geocode via OpenStreetMap Nominatim into "City (Country)". */
async function reverseGeocode(
  lat: number,
  lon: number
): Promise<string | undefined> {
  const url =
    `https://nominatim.openstreetmap.org/reverse?format=jsonv2` +
    `&lat=${lat}&lon=${lon}&zoom=12&accept-language=en`;
  try {
    const res = await fetch(url, {
      // Nominatim requires an identifying User-Agent.
      headers: { "User-Agent": "schoennenbeck.github.io gallery sync" }
    });
    if (!res.ok) return undefined;
    const body = (await res.json()) as {
      address?: Record<string, string>;
    };
    const a = body.address ?? {};
    const place =
      a.city || a.town || a.village || a.municipality || a.county || a.state;
    const country = a.country;
    if (place && country) return `${place} (${country})`;
    return place || country || undefined;
  } catch {
    return undefined;
  }
}

/** Read EXIF for one gallery file (prefix first, full-file fallback). */
async function readExif(name: string): Promise<Exif> {
  const url = fileUrl(name);
  let tags: Record<string, unknown> | undefined;
  try {
    const prefix = await fetchBuffer(url, EXIF_PREFIX_BYTES);
    tags = (await exifr.parse(prefix, { gps: true })) as
      Record<string, unknown> | undefined;
  } catch {
    tags = undefined;
  }
  // If the prefix had no capture date, retry with the whole file.
  if (!tags?.DateTimeOriginal && !tags?.CreateDate) {
    try {
      const full = await fetchBuffer(url);
      tags =
        ((await exifr.parse(full, { gps: true })) as
          Record<string, unknown> | undefined) ?? tags;
    } catch {
      /* keep whatever we had */
    }
  }
  if (!tags) return {};

  const captured = (tags.DateTimeOriginal ?? tags.CreateDate) as
    Date | undefined;
  const date =
    captured instanceof Date && !isNaN(captured.getTime())
      ? `${captured.getFullYear()}-${String(captured.getMonth() + 1).padStart(2, "0")}`
      : undefined;

  const camera = formatCamera(tags);

  let location: string | undefined;
  const lat = tags.latitude as number | undefined;
  const lon = tags.longitude as number | undefined;
  if (typeof lat === "number" && typeof lon === "number") {
    location = await reverseGeocode(lat, lon);
  }

  return { date, camera, location };
}

/** Serialize a Photo[] back to the house-style TS module. */
function serialize(list: Photo[]): string {
  const q = (s: string) => JSON.stringify(s); // double quotes + escaping
  const entries = list
    .map((p) => {
      const lines = [`    link: ${q(p.link)}`];
      if (p.title) lines.push(`    title: ${q(p.title)}`);
      if (p.description) lines.push(`    description: ${q(p.description)}`);
      if (p.date) lines.push(`    date: ${q(p.date)}`);
      if (p.location) lines.push(`    location: ${q(p.location)}`);
      if (p.camera) lines.push(`    camera: ${q(p.camera)}`);
      return `  {\n${lines.join(",\n")}\n  }`;
    })
    .join(",\n");

  // Preserve the existing header/interface comment block verbatim.
  const header = `// Gallery content. Each entry describes one photo.
//   link        (required) URL of the full-size JPG
//   title       (optional) short caption
//   description (optional) longer text shown under the title
//   date        (optional) "YYYY-MM" the photo was taken (displayed as e.g. "Oct 2025")
//   location    (optional) where it was taken
//   camera      (optional) gear / technical metadata
//
// The gallery-hosted entries below are kept in sync by \`task sync:photos\`
// (see scripts/sync-gallery.ts): it drops files that no longer exist on the
// host, appends new ones, and fills date/camera/location from EXIF. Manual
// \`title\`/\`description\` and any hand-set \`location\` are preserved on re-runs.
export interface Photo {
  link: string;
  title?: string;
  description?: string;
  date?: string;
  location?: string;
  camera?: string;
}

const photos: Photo[] = [
`;
  return `${header}${entries}\n];\n\nexport { photos };\n`;
}

async function main() {
  console.log(`Listing ${GALLERY_URL} …`);
  const listing = await listGallery();
  const listedNames = new Set(listing.map((e) => e.name));
  console.log(`  ${listing.length} image(s) in the gallery.`);

  const isGalleryLink = (link: string) => link.startsWith(GALLERY_URL);
  const nameFromLink = (link: string) =>
    decodeURIComponent(link.slice(GALLERY_URL.length));

  // Cache EXIF per file so we read each photo at most once.
  const exifCache = new Map<string, Exif>();
  const exifFor = async (name: string) => {
    let e = exifCache.get(name);
    if (!e) {
      process.stdout.write(`  EXIF ${name} … `);
      e = await readExif(name);
      exifCache.set(name, e);
      console.log(
        [e.date, e.camera, e.location].filter(Boolean).join(" | ") || "(none)"
      );
    }
    return e;
  };

  const result: Photo[] = [];
  let removed = 0;

  // 1. Walk existing entries in order: keep external links as-is; keep gallery
  //    files that still exist (refreshing EXIF-derived fields); drop the rest.
  for (const p of photos) {
    if (!isGalleryLink(p.link)) {
      result.push(p);
      continue;
    }
    const name = nameFromLink(p.link);
    if (!listedNames.has(name)) {
      console.log(`  – removing (gone): ${name}`);
      removed++;
      continue;
    }
    const e = await exifFor(name);
    result.push({
      ...p,
      date: e.date ?? p.date,
      camera: p.camera ?? e.camera,
      location: p.location ?? e.location
    });
  }

  // 2. Append gallery files that have no entry yet (in listing order).
  const existingNames = new Set(
    photos.filter((p) => isGalleryLink(p.link)).map((p) => nameFromLink(p.link))
  );
  let added = 0;
  for (const entry of listing) {
    if (existingNames.has(entry.name)) continue;
    const e = await exifFor(entry.name);
    console.log(`  + adding: ${entry.name}`);
    added++;
    result.push({
      link: fileUrl(entry.name),
      ...(e.date ? { date: e.date } : {}),
      ...(e.location ? { location: e.location } : {}),
      ...(e.camera ? { camera: e.camera } : {})
    });
  }

  await writeFile(PHOTOS_FILE, serialize(result), "utf8");
  console.log(
    `\nWrote ${result.length} entr(y|ies) to ${PHOTOS_FILE} ` +
      `(+${added}, -${removed}). Run \`task format\` if needed.`
  );
}

main().catch((err) => {
  console.error(err);
  process.exit(1);
});
