// Gallery content. Each entry describes one photo.
//   link        (required) URL of the full-size JPG
//   title       (optional) short caption
//   description (optional) longer text shown under the title
//   year        (optional) year the photo was taken
//   location    (optional) where it was taken
//   camera      (optional) gear / technical metadata
export interface Photo {
  link: string;
  title?: string;
  description?: string;
  year?: string;
  location?: string;
  camera?: string;
}

const photos: Photo[] = [
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1030.jpg",
    year: "2025",
    location: "Briançon (France)"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/DSCF7972.JPG",
    year: "2025",
    location: "Bonn (Germany)"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/DSCF7906.jpg",
    year: "2025",
    location: "Bonn (Germany)"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/DSCF8122.JPG",
    year: "2025",
    location: "Bonn (Germany)"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1476.jpg",
    year: "2025",
    location: "Ferpècle (Switzerland)"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1534.jpg",
    year: "2025",
    title: "Dent blanche dans la soirée",
    location: "Les Haudères (Switzerland)"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1714.jpg",
    year: "2025",
    location: "Zermatt (Switzerland)"
  }
];

export { photos };
