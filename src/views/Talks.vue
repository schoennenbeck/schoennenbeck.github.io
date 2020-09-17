<template>
  <span id="talks">
    <v-list>
      <v-list-item v-for="talk in talks" :key="talk.title">
        <v-list-item-action>
          <v-icon @click="followLink(talk.link)">mdi-pdf-box</v-icon>
        </v-list-item-action>
        <v-list-item-content>
          <v-list-item-title>{{ talk.title }}</v-list-item-title>
          <v-list-item-subtitle
            >{{ talk.occasion }}, {{ talk.time }}
          </v-list-item-subtitle>
        </v-list-item-content>
      </v-list-item>
    </v-list>
  </span>
</template>

<script>
import { talks } from "@/assets/talks.js";
export default {
  name: "Talks",
  data() {
    return {
      talks: talks,
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
