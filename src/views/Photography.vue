<script setup lang="ts">
import { computed } from "vue";
import { photos, type Photo } from "@/assets/photos";

const resolve = (link: string) =>
  link.startsWith("http")
    ? link
    : import.meta.env.BASE_URL + link.replace(/^\//, "");

const hasCaption = (p: Photo) =>
  Boolean(p.title || p.description || p.year || p.location || p.camera);

const items = computed(() =>
  photos.map((p) => ({ ...p, src: resolve(p.link), caption: hasCaption(p) }))
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
            <div v-if="p.title || p.year" class="shot__line">
              <span v-if="p.title" class="shot__title">{{ p.title }}</span>
              <span v-if="p.year" class="shot__year">{{ p.year }}</span>
            </div>
            <p v-if="p.description" class="shot__desc">
              {{ p.description }}
            </p>
            <p v-if="p.location || p.camera" class="shot__meta">
              <span v-if="p.location">{{ p.location }}</span>
              <span v-if="p.location && p.camera" class="shot__dot">·</span>
              <span v-if="p.camera">{{ p.camera }}</span>
            </p>
          </figcaption>
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
.shot__meta {
  margin: 0.5rem 0 0;
  font-size: 0.82rem;
  opacity: 0.85;
}
.shot__dot {
  margin: 0 0.4rem;
}

/* Touch devices have no hover — keep the caption visible so info isn't lost. */
@media (hover: none) {
  .shot__cap {
    opacity: 1;
    transform: none;
  }
}
</style>
