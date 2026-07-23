// Minimal stroke-icon set (Feather-style, 24x24) so we ship no icon-font
// dependency. Add a new icon by adding its path(s) here; `IconName` is derived
// from these keys, so every `<Icon name="…">` is checked against this map.
export const iconPaths = {
  home: ["M3 11.5 12 4l9 7.5", "M5 10v10h14V10"],
  user: ["M20 21a8 8 0 0 0-16 0", "M12 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8Z"],
  layers: ["m12 3 9 5-9 5-9-5 9-5Z", "m3 13 9 5 9-5", "m3 17 9 5 9-5"],
  book: [
    "M4 19.5A2.5 2.5 0 0 1 6.5 17H20",
    "M6.5 2H20v20H6.5A2.5 2.5 0 0 1 4 19.5v-15A2.5 2.5 0 0 1 6.5 2Z"
  ],
  file: [
    "M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8Z",
    "M14 2v6h6",
    "M9 13h6",
    "M9 17h6"
  ],
  mic: [
    "M12 2a3 3 0 0 0-3 3v6a3 3 0 0 0 6 0V5a3 3 0 0 0-3-3Z",
    "M19 10v1a7 7 0 0 1-14 0v-1",
    "M12 18v4"
  ],
  download: [
    "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4",
    "M7 10l5 5 5-5",
    "M12 15V3"
  ],
  database: [
    "M12 8c4.4 0 8-1.3 8-3s-3.6-3-8-3-8 1.3-8 3 3.6 3 8 3Z",
    "M4 5v6c0 1.7 3.6 3 8 3s8-1.3 8-3V5",
    "M4 11v6c0 1.7 3.6 3 8 3s8-1.3 8-3v-6"
  ],
  external: [
    "M15 3h6v6",
    "M10 14 21 3",
    "M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"
  ],
  github: [
    "M9 19c-5 1.5-5-2.5-7-3m14 6v-3.9a3.4 3.4 0 0 0-.9-2.6c3-.3 6.2-1.5 6.2-6.7A5.2 5.2 0 0 0 20 4.8 4.9 4.9 0 0 0 19.9 1S18.7.6 16 2.5a13.4 13.4 0 0 0-7 0C6.3.6 5.1 1 5.1 1A4.9 4.9 0 0 0 5 4.8 5.2 5.2 0 0 0 3.7 8.4c0 5.2 3.2 6.4 6.2 6.7A3.4 3.4 0 0 0 9 17.7V22"
  ],
  linkedin: [
    "M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-4 0v7h-4v-7a6 6 0 0 1 6-6Z",
    "M6 9H2v12h4z",
    "M4 6a2 2 0 1 0 0-4 2 2 0 0 0 0 4Z"
  ],
  mail: [
    "M4 4h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2Z",
    "m22 7-10 6L2 7"
  ],
  bluesky: [
    "M12 8v7",
    "M12 8C10 5 6 4.5 5 6.5S5.5 10.5 12 12",
    "M12 12C5.5 13.5 4.2 16 5 17.5S10 19 12 15",
    "M12 8c2-3 6-3.5 7-1.5S18.5 10.5 12 12",
    "M12 12c6.5 1.5 7.8 4 7 5.5S14 19 12 15"
  ],
  heart: [
    "M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 1 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78Z"
  ],
  activity: ["M22 12h-4l-3 9L9 3l-3 9H2"],
  strava: [
    "M15.387 17.944l-2.089-4.116h-3.065L15.387 24l5.15-10.172h-3.066m-7.008-5.599l2.836 5.598h4.172L10.463 0l-7 13.828h4.169"
  ],
  camera: [
    "M14.5 4h-5L7 7H4a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2h-3l-2.5-3Z",
    "M12 17a4 4 0 1 0 0-8 4 4 0 0 0 0 8Z"
  ],
  menu: ["M4 6h16", "M4 12h16", "M4 18h16"],
  close: ["M18 6 6 18", "M6 6l12 12"]
} as const;

export type IconName = keyof typeof iconPaths;

// Brand logos are solid glyphs, not Feather-style strokes, so they render
// filled instead of outlined.
export const filledIcons = new Set<IconName>(["strava"]);
