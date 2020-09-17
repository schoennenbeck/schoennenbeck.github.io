<template>
  <span id="software">
    <v-list>
      <v-list-item v-for="s in software" :key="s.name">
        <v-list-item-action>
          <v-icon @click="followLink(s.link)">mdi-download</v-icon>
        </v-list-item-action>
        <v-list-item-content>
          <v-list-item-title>{{ s.name }}</v-list-item-title>
        </v-list-item-content>
      </v-list-item>
    </v-list>
  </span>
</template>

<script>
import { software } from "@/assets/software.js";
export default {
  name: "Software",
  data() {
    return {
      software: software,
      publicPath: process.env.BASE_URL
    };
  },
  components: {},
  methods: {
    followLink(link) {
      let localLink = `${this.publicPath}${link.slice(1)}`;
      window.location.href = localLink;
    }
  }
};
</script>
