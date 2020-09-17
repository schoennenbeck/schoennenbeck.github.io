<template>
  <div id="CV">
    <pdf
      v-for="i in 3"
      :key="i"
      :id="i"
      :src="`${publicPath}Schoennenbeck_CV.pdf`"
      :page="i"
      :style="{
        'border-style': 'solid',
        'border-color': $vuetify.theme.themes.light.success,
        width: '90%',
        'margin-left': 'auto',
        'margin-right': 'auto',
        'margin-top': '4px'
      }"
    ></pdf>
  </div>
</template>

<script>
import pdf from "vue-pdf";

export default {
  components: {
    pdf
  },
  data() {
    return {
      publicPath: process.env.BASE_URL
    };
  }
};
</script>
