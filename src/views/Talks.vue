<script setup>
import { talks } from "@/assets/talks.js";
import Icon from "@/components/Icon.vue";

const resolve = link => import.meta.env.BASE_URL + link.replace(/^\//, "");
</script>

<template>
  <div class="page">
    <p class="eyebrow">Research</p>
    <h1>Selected Talks</h1>

    <ul class="list card">
      <li v-for="talk in talks" :key="talk.title">
        <a :href="resolve(talk.link)" target="_blank" rel="noopener">
          <span class="list__icon"><Icon name="file" /></span>
          <span class="list__body">
            <span class="list__title">{{ talk.title }}</span>
            <span class="list__sub muted">{{ talk.occasion }} · {{ talk.time }}</span>
          </span>
          <span class="list__go"><Icon name="external" /></span>
        </a>
      </li>
    </ul>
  </div>
</template>

<style scoped>
@import "@/assets/list.css";
</style>
