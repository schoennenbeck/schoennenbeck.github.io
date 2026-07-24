<script setup lang="ts">
import { computed } from "vue";
import { photos, type Photo } from "@/assets/photos";
import Icon from "@/components/Icon.vue";

const resolve = (link: string) =>
  link.startsWith("http")
    ? link
    : import.meta.env.BASE_URL + link.replace(/^\//, "");

const hasCaption = (p: Photo) => Boolean(p.title || p.description || p.date);

// Format a "YYYY-MM" (or bare "YYYY") date as e.g. "Oct 2025" / "2025".
const months = [
  "Jan",
  "Feb",
  "Mar",
  "Apr",
  "May",
  "Jun",
  "Jul",
  "Aug",
  "Sep",
  "Oct",
  "Nov",
  "Dec"
];
const formatDate = (date?: string) => {
  if (!date) return "";
  const [year, month] = date.split("-");
  const m = month ? months[Number(month) - 1] : undefined;
  return m ? `${m} ${year}` : (year ?? date);
};

const items = computed(() =>
  photos.map((p) => ({
    ...p,
    src: resolve(p.link),
    caption: hasCaption(p),
    dateLabel: formatDate(p.date)
  }))
);
</script>

<template>
  <div class="page">
    <p class="eyebrow">Interests</p>
    <h1>Photography</h1>

    <p class="muted intro">
      Very amateur photographer (mostly landscape and street). This is a place
      to share some of my photos and related stuff.
    </p>

    <div class="gallery">
      <figure v-for="p in items" :key="p.link" class="shot">
        <a :href="p.src" target="_blank" rel="noopener" class="shot__frame">
          <img :src="p.src" :alt="p.title || 'Photograph'" loading="lazy" />
          <figcaption v-if="p.caption" class="shot__cap">
            <div v-if="p.title || p.dateLabel" class="shot__line">
              <span v-if="p.title" class="shot__title">{{ p.title }}</span>
              <span v-if="p.dateLabel" class="shot__year">{{
                p.dateLabel
              }}</span>
            </div>
            <p v-if="p.description" class="shot__desc">
              {{ p.description }}
            </p>
          </figcaption>
          <div v-if="p.location || p.camera" class="shot__badges">
            <span v-if="p.location" class="shot__badge">
              <span class="shot__badge-btn"><Icon name="map-pin" /></span>
              <span class="shot__badge-info">{{ p.location }}</span>
            </span>
            <span v-if="p.camera" class="shot__badge">
              <span class="shot__badge-btn"><Icon name="camera" /></span>
              <span class="shot__badge-info">{{ p.camera }}</span>
            </span>
          </div>
        </a>
      </figure>
    </div>
  </div>
</template>

<style scoped>
.intro {
  margin-top: -0.5rem;
  margin-bottom: 1.75rem;
  max-width: 60ch;
}

/* Masonry-style gallery via CSS columns so mixed aspect ratios pack nicely. */
.gallery {
  column-count: 3;
  column-gap: 1.1rem;
}
@media (max-width: 900px) {
  .gallery {
    column-count: 2;
  }
}
@media (max-width: 560px) {
  .gallery {
    column-count: 1;
  }
}

.shot {
  break-inside: avoid;
  margin: 0 0 1.1rem;
  background: var(--surface);
  border: 1px solid var(--border);
  border-radius: var(--radius);
  overflow: hidden;
  box-shadow: var(--shadow);
}
.shot__frame {
  display: block;
  position: relative;
}
.shot__frame img {
  display: block;
  width: 100%;
  height: auto;
  transition: transform 0.35s ease;
}
.shot__frame:hover img {
  transform: scale(1.03);
}

/* Caption is an overlay that only reveals on hover/focus, so the grid stays
   clean and image-first. */
.shot__cap {
  position: absolute;
  inset: auto 0 0 0;
  padding: 1.6rem 1rem 0.9rem;
  color: #fff;
  background: linear-gradient(
    to top,
    rgba(0, 0, 0, 0.78),
    rgba(0, 0, 0, 0.45) 55%,
    rgba(0, 0, 0, 0)
  );
  opacity: 0;
  transform: translateY(0.5rem);
  transition:
    opacity 0.3s ease,
    transform 0.3s ease;
  pointer-events: none;
}
.shot__frame:hover .shot__cap,
.shot__frame:focus-visible .shot__cap {
  opacity: 1;
  transform: translateY(0);
}
.shot__line {
  display: flex;
  align-items: baseline;
  justify-content: space-between;
  gap: 0.6rem;
}
.shot__title {
  font-weight: 600;
}
.shot__year {
  flex: none;
  font-size: 0.8rem;
  opacity: 0.85;
}
.shot__desc {
  margin: 0.4rem 0 0;
  font-size: 0.9rem;
  opacity: 0.9;
}
/* Info badges: small icons (map-pin for location, camera for gear) that fade in
   on image hover; hovering a single icon in turn reveals just its own info, so
   the base hover stays uncluttered. */
.shot__badges {
  position: absolute;
  top: 0.6rem;
  right: 0.6rem;
  z-index: 2;
  display: flex;
  gap: 0.4rem;
  opacity: 0;
  transform: translateY(-0.35rem);
  transition:
    opacity 0.3s ease,
    transform 0.3s ease;
}
.shot__frame:hover .shot__badges,
.shot__frame:focus-visible .shot__badges {
  opacity: 1;
  transform: translateY(0);
}
.shot__badge {
  position: relative;
}
.shot__badge-btn {
  display: grid;
  place-items: center;
  width: 1.9rem;
  height: 1.9rem;
  color: #fff;
  background: rgba(0, 0, 0, 0.55);
  border-radius: 50%;
  backdrop-filter: blur(2px);
  font-size: 1.05rem;
}
/* Each panel drops below its own icon and wraps, so it never runs past the
   frame edge (the card clips overflow) no matter how long the text is. */
.shot__badge-info {
  position: absolute;
  top: 100%;
  right: 0;
  width: max-content;
  max-width: 13rem;
  margin-top: 0.35rem;
  padding: 0.4rem 0.6rem;
  text-align: right;
  line-height: 1.35;
  color: #fff;
  font-size: 0.82rem;
  background: rgba(0, 0, 0, 0.6);
  border-radius: 0.6rem;
  backdrop-filter: blur(2px);
  opacity: 0;
  visibility: hidden;
  transform: translateY(-0.25rem);
  transition:
    opacity 0.25s ease,
    transform 0.25s ease,
    visibility 0.25s;
}
.shot__badge:hover .shot__badge-info {
  opacity: 1;
  visibility: visible;
  transform: translateY(0);
}

/* Touch devices have no hover — keep the caption and badge info visible. */
@media (hover: none) {
  .shot__cap {
    opacity: 1;
    transform: none;
  }
  .shot__badges {
    opacity: 1;
    transform: none;
  }
  .shot__badge-info {
    opacity: 1;
    visibility: visible;
    transform: none;
  }
}
</style>
