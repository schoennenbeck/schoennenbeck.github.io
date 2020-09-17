import Vue from "vue";
import Vuetify from "vuetify/lib";

Vue.use(Vuetify);

export default new Vuetify({
  theme: {
    themes: {
      light: {
        primary: "#00549f",
        secondary: "#8ebae5",
        accent: "#a11035", //bordeaux
        error: "#cc071e", // rot
        info: "#57ab27", //grün
        success: "#006165", //petrol
        warning: "#f6a800" //orange
      }
    }
  }
});
