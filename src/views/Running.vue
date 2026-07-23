<script setup lang="ts">
import Icon from "@/components/Icon.vue";
import type { IconName } from "@/components/icons";

interface LinkItem {
  icon: IconName;
  title: string;
  sub: string;
  href: string;
}

const links: LinkItem[] = [
  {
    icon: "strava",
    title: "Strava",
    sub: "Follow my activities, routes, and training on Strava.",
    href: "https://www.strava.com/athletes/38446193"
  }
];
</script>

<template>
  <div class="page">
    <p class="eyebrow">Interests</p>
    <h1>Running</h1>

    <div class="card intro">
      <p class="muted">
        Trail and ultra runner. Here you can find everything related to my
        running activities. In particular routes and some race reports.
      </p>

      <h2>Selected links</h2>
      <ul class="links">
        <li v-for="l in links" :key="l.title">
          <a :href="l.href" target="_blank" rel="noopener">
            <span class="links__icon"><Icon :name="l.icon" /></span>
            <span>
              <span class="links__title">{{ l.title }}</span>
              <span class="links__sub muted">{{ l.sub }}</span>
            </span>
          </a>
        </li>
      </ul>
    </div>
  </div>
</template>

<style scoped>
.intro {
  padding: 1.75rem;
  max-width: 60ch;
}
.intro p:first-child {
  margin-top: 0;
}
.links {
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
  flex-direction: column;
  gap: 0.4rem;
}
.links a {
  display: flex;
  gap: 0.9rem;
  align-items: center;
  padding: 0.7rem;
  border-radius: var(--radius-sm);
  color: var(--text);
}
.links a:hover {
  background: var(--surface-2);
}
.links__icon {
  display: grid;
  place-items: center;
  width: 38px;
  height: 38px;
  border-radius: 10px;
  background: var(--brand-soft);
  color: var(--brand);
  flex: none;
}
.links__title {
  display: block;
  font-weight: 600;
}
.links__sub {
  display: block;
  font-size: 0.86rem;
}
</style>
