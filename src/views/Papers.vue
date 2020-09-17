<template>
  <div id="publications">
    <v-card
      class="my-4"
      max-width="90%"
      :style="{ 'margin-left': '10px', 'padding-bottom': '2px' }"
    >
      <v-card-title>
        <h1>Publications</h1>
      </v-card-title>
      <v-card-text>
        The links below are for the preprint versions of the articles which may
        differ slightly from the published ones. The published versions are
        available upon request (or as usual via scihub).
      </v-card-text>
      <Publication v-for="paper in papers" :key="paper.title" :info="paper" />
    </v-card>
    <v-card
      class="my-4"
      max-width="90%"
      :style="{ 'margin-left': '10px', 'padding-bottom': '2px' }"
    >
      <v-card-title>
        <h1>Theses</h1>
      </v-card-title>
      <Publication
        v-for="thesis in theses"
        :key="thesis.title"
        :info="thesis"
      />
    </v-card>
  </div>
</template>

<script>
import { papers, theses } from "@/assets/papers.js";
import Publication from "@/components/Publication";
export default {
  name: "Talks",
  components: {
    Publication
  },
  data() {
    return {
      papers,
      theses
    };
  }
};
</script>
