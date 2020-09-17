<template>
  <v-card max-width="99%" class="ma-2">
    <v-card-title>
      {{ title }}
    </v-card-title>
    <v-card-subtitle>
      {{ journal }}, {{ year }}
      <v-btn icon :href="link"> <v-icon>mdi-open-in-new</v-icon></v-btn>
    </v-card-subtitle>
    <v-row v-if="collaborators.length > 0" dense justify="start" class="mt-n6">
      <v-col cols="auto">
        <v-subheader>Joint work with: </v-subheader>
      </v-col>
      <v-col v-for="c in collaborators" :key="c.name" cols="auto">
        <v-list-item
          :href="c.link"
          :style="{ 'border-style': 'solid', 'border-width': 'thin' }"
        >
          <v-list-item-content>
            <v-list-item-subtitle v-text="c.name"></v-list-item-subtitle>
          </v-list-item-content>
        </v-list-item>
      </v-col>
    </v-row>
  </v-card>
</template>

<script>
export default {
  name: "Publication",
  props: {
    info: {
      type: Object,
      required: true
    }
  },
  data() {
    return {
      title: this.info.title,
      year: this.info.year,
      journal: this.info.journal,
      collaborators: this.info.collaborators || [],
      publicPath: process.env.BASE_URL
    };
  },
  computed: {
    link() {
      if (this.info.link.startsWith("http")) {
        return this.info.link;
      } else {
        return `${this.publicPath}${this.info.link.slice(1)}`;
      }
    }
  }
};
</script>
