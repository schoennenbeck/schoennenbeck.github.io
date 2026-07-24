// Gallery content. Each entry describes one photo.
//   link        (required) URL of the full-size JPG
//   title       (optional) short caption
//   description (optional) longer text shown under the title
//   date        (optional) "YYYY-MM" the photo was taken (displayed as e.g. "Oct 2025")
//   location    (optional) where it was taken
//   camera      (optional) gear / technical metadata
//
// The gallery-hosted entries below are kept in sync by `task sync:photos`
// (see scripts/sync-gallery.ts): it drops files that no longer exist on the
// host, appends new ones, and fills date/camera/location from EXIF. Manual
// `title`/`description` and any hand-set `location` are preserved on re-runs.
export interface Photo {
  link: string;
  title?: string;
  description?: string;
  date?: string;
  location?: string;
  camera?: string;
}

const photos: Photo[] = [
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1030.jpg",
    date: "2025-05",
    location: "Briançon (France)",
    camera:
      "Canon EOS R10 · Sigma 18-250mm f/3.5-6.3 DC OS HSM · 31mm · f/8 · 1/500s"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/DSCF7972.JPG",
    date: "2025-11",
    location: "Bonn (Germany)",
    camera: "FUJIFILM X-E4 · TTArtisan 27/2.8 · 27mm · f/5.6 · 1/100s"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/DSCF7906.jpg",
    date: "2025-10",
    location: "Bonn (Germany)",
    camera: "FUJIFILM X-E4 · TTArtisan 27/2.8 · f/2.8 · 1/30s"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/DSCF8122.JPG",
    date: "2025-11",
    location: "Bonn (Germany)",
    camera: "FUJIFILM X-E4 · TTArtisan 27/2.8 · 27mm · f/4 · 1/160s"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1476.jpg",
    date: "2025-10",
    location: "Ferpècle (Switzerland)",
    camera:
      "Canon EOS R10 · Sigma 18-250mm f/3.5-6.3 DC OS HSM · 18mm · f/9 · 1/500s"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1534.jpg",
    title: "Dent blanche dans la soirée",
    date: "2025-10",
    location: "Les Haudères (Switzerland)",
    camera:
      "Canon EOS R10 · Sigma 18-250mm f/3.5-6.3 DC OS HSM · 183mm · f/6.3 · 1/100s"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1714.jpg",
    date: "2025-10",
    location: "Zermatt (Switzerland)",
    camera:
      "Canon EOS R10 · Sigma 18-250mm f/3.5-6.3 DC OS HSM · 37mm · f/11 · 1/160s"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_0399.jpg",
    date: "2024-11",
    location: "Bonn (Germany)",
    camera: "Canon EOS R10 · RF-S18-45mm F4.5-6.3 IS STM · 28mm · f/8 · 1/100s"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_0444.jpg",
    date: "2024-11",
    location: "Bonn (Germany)",
    camera: "Canon EOS R10 · EF50mm f/1.8 II · 50mm · f/2.2 · 1/200s"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1054.jpg",
    date: "2025-05",
    location: "Briançon (France)",
    camera:
      "Canon EOS R10 · Sigma 18-250mm f/3.5-6.3 DC OS HSM · 43mm · f/8 · 1/500s"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1433.jpg",
    date: "2025-10",
    location: "Arolla (Switzerland)",
    camera:
      "Canon EOS R10 · Sigma 18-250mm f/3.5-6.3 DC OS HSM · 18mm · f/9 · 1/400s"
  }
];

export { photos };
