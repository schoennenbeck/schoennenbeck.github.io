<script setup>
import { ref, watch } from "vue";
import { useRoute } from "vue-router";
import Icon from "@/components/Icon.vue";

const drawer = ref(false);
const route = useRoute();

// Close the mobile drawer whenever the route changes.
watch(
  () => route.fullPath,
  () => {
    drawer.value = false;
  }
);

const nav = [
  { to: { name: "Home" }, label: "Home", icon: "home" },
  { to: { name: "About" }, label: "CV", icon: "user" },
  {
    label: "Research",
    icon: "layers",
    children: [
      { to: { name: "Research" }, label: "Overview", icon: "book" },
      { to: { name: "Papers" }, label: "Publications & Theses", icon: "file" },
      { to: { name: "Talks" }, label: "Selected Talks", icon: "mic" },
      { to: { name: "Software" }, label: "Software", icon: "download" },
      {
        href: import.meta.env.BASE_URL + "S_unit_groups/",
        label: "Database: S-Unit-Groups",
        icon: "database"
      }
    ]
  }
];

const year = new Date().getFullYear();
</script>

<template>
  <div class="shell">
    <!-- Mobile top bar -->
    <header class="topbar">
      <button
        class="icon-btn"
        aria-label="Toggle navigation"
        @click="drawer = !drawer"
      >
        <Icon :name="drawer ? 'close' : 'menu'" />
      </button>
      <span class="topbar__title">Sebastian Schönnenbeck</span>
    </header>

    <!-- Backdrop for mobile drawer -->
    <div v-if="drawer" class="backdrop" @click="drawer = false" />

    <!-- Sidebar / drawer -->
    <aside class="sidebar" :class="{ 'sidebar--open': drawer }">
      <div class="brand">
        <div class="brand__mark">SS</div>
        <div class="brand__name">Sebastian Schönnenbeck</div>
        <div class="brand__role">Machine Learning · Mathematics</div>
      </div>

      <nav class="nav">
        <template v-for="item in nav" :key="item.label">
          <router-link
            v-if="item.to"
            :to="item.to"
            class="nav__link"
          >
            <Icon :name="item.icon" />
            <span>{{ item.label }}</span>
          </router-link>

          <div v-else class="nav__group">
            <div class="nav__group-label">
              <Icon :name="item.icon" />
              <span>{{ item.label }}</span>
            </div>
            <template v-for="child in item.children" :key="child.label">
              <router-link
                v-if="child.to"
                :to="child.to"
                class="nav__link nav__link--child"
              >
                <Icon :name="child.icon" />
                <span>{{ child.label }}</span>
              </router-link>
              <a
                v-else
                :href="child.href"
                class="nav__link nav__link--child"
              >
                <Icon :name="child.icon" />
                <span>{{ child.label }}</span>
              </a>
            </template>
          </div>
        </template>
      </nav>
    </aside>

    <!-- Main content -->
    <div class="main">
      <main class="content">
        <router-view v-slot="{ Component }">
          <component :is="Component" />
        </router-view>
      </main>
      <footer class="footer">
        <span>&copy; {{ year }} Sebastian Schönnenbeck</span>
      </footer>
    </div>
  </div>
</template>

<style scoped>
.shell {
  min-height: 100vh;
}

/* ---------- Sidebar ---------- */
.sidebar {
  position: fixed;
  inset: 0 auto 0 0;
  width: var(--sidebar-w);
  background: var(--surface);
  border-right: 1px solid var(--border);
  padding: 1.75rem 1rem;
  display: flex;
  flex-direction: column;
  gap: 1.75rem;
  overflow-y: auto;
  z-index: 40;
}

.brand {
  padding: 0 0.6rem;
}
.brand__mark {
  width: 44px;
  height: 44px;
  border-radius: 12px;
  background: linear-gradient(135deg, var(--brand), var(--brand-strong));
  color: #fff;
  display: grid;
  place-items: center;
  font-family: var(--serif);
  font-weight: 600;
  font-size: 1.1rem;
  margin-bottom: 0.9rem;
}
.brand__name {
  font-family: var(--serif);
  font-weight: 600;
  font-size: 1.12rem;
  line-height: 1.25;
}
.brand__role {
  font-size: 0.8rem;
  color: var(--text-muted);
  margin-top: 0.2rem;
}

.nav {
  display: flex;
  flex-direction: column;
  gap: 0.15rem;
}
.nav__link {
  display: flex;
  align-items: center;
  gap: 0.7rem;
  padding: 0.6rem 0.75rem;
  border-radius: var(--radius-sm);
  color: var(--text-muted);
  font-weight: 500;
  font-size: 0.94rem;
}
.nav__link:hover {
  background: var(--surface-2);
  color: var(--text);
}
.nav__link.router-link-exact-active {
  background: var(--brand-soft);
  color: var(--brand);
}
.nav__group {
  margin-top: 0.9rem;
}
.nav__group-label {
  display: flex;
  align-items: center;
  gap: 0.7rem;
  padding: 0.35rem 0.75rem;
  font-size: 0.72rem;
  font-weight: 600;
  letter-spacing: 0.08em;
  text-transform: uppercase;
  color: var(--text-muted);
}
.nav__link--child {
  margin-left: 0.6rem;
}

/* ---------- Main ---------- */
.main {
  margin-left: var(--sidebar-w);
  min-height: 100vh;
  display: flex;
  flex-direction: column;
}
.content {
  flex: 1;
  width: 100%;
  max-width: var(--content-max);
  margin: 0 auto;
  padding: 3rem 2rem;
}
.footer {
  border-top: 1px solid var(--border);
  padding: 1.25rem 2rem;
  color: var(--text-muted);
  font-size: 0.85rem;
  text-align: center;
}

/* ---------- Mobile top bar / drawer ---------- */
.topbar {
  display: none;
  position: sticky;
  top: 0;
  z-index: 30;
  align-items: center;
  gap: 0.75rem;
  padding: 0.7rem 1rem;
  background: var(--surface);
  border-bottom: 1px solid var(--border);
}
.topbar__title {
  font-family: var(--serif);
  font-weight: 600;
}
.icon-btn {
  display: grid;
  place-items: center;
  width: 40px;
  height: 40px;
  border: 1px solid var(--border);
  border-radius: 10px;
  background: var(--surface);
  color: var(--text);
  cursor: pointer;
  font-size: 1.2rem;
}
.icon-btn:hover {
  background: var(--surface-2);
}
.backdrop {
  display: none;
  position: fixed;
  inset: 0;
  background: rgba(10, 15, 22, 0.45);
  z-index: 35;
}

@media (max-width: 860px) {
  .topbar {
    display: flex;
  }
  .backdrop {
    display: block;
  }
  .sidebar {
    transform: translateX(-100%);
    transition: transform 0.28s ease;
    box-shadow: var(--shadow);
  }
  .sidebar--open {
    transform: none;
  }
  .main {
    margin-left: 0;
  }
  .content {
    padding: 2rem 1.15rem;
  }
}
</style>
