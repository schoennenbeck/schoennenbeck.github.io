<script setup>
import { papers, theses } from "@/assets/papers.js";
import Publication from "@/components/Publication.vue";
</script>

<template>
  <div class="page">
    <p class="eyebrow">Research</p>
    <h1>Publications &amp; Theses</h1>

    <section class="card">
      <div class="section__head">
        <h2>Publications</h2>
        <p class="muted">
          The links below are for the preprint versions of the articles, which
          may differ slightly from the published ones. The published versions
          are available upon request (or, as usual, via sci-hub).
        </p>
      </div>
      <Publication v-for="p in papers" :key="p.title" :info="p" />
    </section>

    <section class="card">
      <div class="section__head">
        <h2>Theses</h2>
      </div>
      <Publication v-for="t in theses" :key="t.title" :info="t" />
    </section>
  </div>
</template>

<style scoped>
.card {
  margin-bottom: 2rem;
  overflow: hidden;
}
.section__head {
  padding: 1.5rem 1.25rem 0.25rem;
}
.section__head h2 {
  margin: 0 0 0.25rem;
}
.section__head p {
  margin: 0 0 1rem;
  font-size: 0.92rem;
}
</style>
