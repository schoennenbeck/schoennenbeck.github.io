import {
  createRouter,
  createWebHashHistory,
  type RouteRecordRaw
} from "vue-router";
import Home from "../views/Home.vue";

declare module "vue-router" {
  interface RouteMeta {
    title?: string;
  }
}

const routes: RouteRecordRaw[] = [
  { path: "/", name: "Home", component: Home, meta: { title: "Home" } },
  {
    path: "/about",
    name: "About",
    component: () => import("../views/About.vue"),
    meta: { title: "CV" }
  },
  {
    path: "/running",
    name: "Running",
    component: () => import("../views/Running.vue"),
    meta: { title: "Running" }
  },
  {
    path: "/photography",
    name: "Photography",
    component: () => import("../views/Photography.vue"),
    meta: { title: "Photography" }
  },
  {
    path: "/research",
    name: "Research",
    component: () => import("../views/Research.vue"),
    meta: { title: "Research" }
  },
  {
    path: "/papers",
    name: "Papers",
    component: () => import("../views/Papers.vue"),
    meta: { title: "Publications & Theses" }
  },
  {
    path: "/software",
    name: "Software",
    component: () => import("../views/Software.vue"),
    meta: { title: "Software" }
  }
];

const router = createRouter({
  history: createWebHashHistory(),
  routes,
  scrollBehavior() {
    return { top: 0 };
  }
});

router.afterEach((to) => {
  const base = "Sebastian Schönnenbeck";
  document.title = to.meta.title ? `${to.meta.title} · ${base}` : base;
});

export default router;
