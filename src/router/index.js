import Vue from "vue";
import VueRouter from "vue-router";
import Home from "../views/Home.vue";
import Papers from "../views/Papers.vue";
import Talks from "../views/Talks.vue";
import About from "../views/About.vue";
import Software from "../views/Software.vue";
import Research from "../views/Research.vue";

Vue.use(VueRouter);

const routes = [
  {
    path: "/",
    name: "Home",
    component: Home
  },
  {
    path: "/research",
    name: "Research",
    component: Research
  },
  {
    path: "/talks",
    name: "Talks",
    component: Talks
  },
  {
    path: "/software",
    name: "Software",
    component: Software
  },
  {
    path: "/papers",
    name: "Papers",
    component: Papers
  },
  {
    path: "/about",
    name: "About",
    component: About
  }
];

const router = new VueRouter({
  routes,
  mode: "hash"
});

export default router;
