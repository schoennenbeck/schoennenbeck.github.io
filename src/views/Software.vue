<script setup>
import { software } from "@/assets/software.js";
import Icon from "@/components/Icon.vue";

const resolve = (link) => import.meta.env.BASE_URL + link.replace(/^\//, "");
</script>

<template>
  <div class="page">
    <p class="eyebrow">Research</p>
    <h1>Software</h1>
    <p class="muted intro">
      A selection of software packages developed during my studies. Each link
      downloads a compressed archive.
    </p>

    <ul class="list card">
      <li v-for="s in software" :key="s.name">
        <a :href="resolve(s.link)">
          <span class="list__icon"><Icon name="download" /></span>
          <span class="list__body">
            <span class="list__title">{{ s.name }}</span>
          </span>
          <span class="list__go"><Icon name="download" /></span>
        </a>
      </li>
    </ul>
  </div>
</template>

<style scoped>
@import "@/assets/list.css";
.intro {
  margin-top: -0.5rem;
  margin-bottom: 1.5rem;
  max-width: 60ch;
}
</style>
