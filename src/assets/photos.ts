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
    year: "2025"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/DSCF8034.JPG",
    year: "2025"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/DSCF8122.JPG",
    year: "2025"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1476.jpg",
    year: "2025"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1534.jpg",
    year: "2025"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/IMG_1714.jpg",
    year: "2025"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/bafkreifqmirzzr3tdi4jh7uroafnmaooppx4t22a3w5txfno4iozet5yqi.jpg"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/bafkreigzjopzqubiwnxrlmx4tiborvhla37tubegazct6dyul7rrk4r3uu.jpg"
  },
  {
    link: "https://filedn.eu/ltxjR25HfoK4Gh3vztvvKTF/Gallery/bafkreih52lec6gk7g2stnhgiu3z7kovlzqq6minnchqeemg5w7o4tb77cu.jpg"
  }
];

export { photos };
