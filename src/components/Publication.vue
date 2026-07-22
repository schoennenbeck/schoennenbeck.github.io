<script setup>
import { computed } from "vue";
import Icon from "@/components/Icon.vue";

const props = defineProps({
  info: { type: Object, required: true }
});

const collaborators = computed(() => props.info.collaborators || []);

const link = computed(() => {
  const l = props.info.link;
  if (!l) return null;
  return l.startsWith("http")
    ? l
    : import.meta.env.BASE_URL + l.replace(/^\//, "");
});
</script>

<template>
  <article class="pub">
    <div class="pub__head">
      <h3 class="pub__title">{{ info.title }}</h3>
      <a
        v-if="link"
        class="pub__open"
        :href="link"
        target="_blank"
        rel="noopener"
        aria-label="Open publication"
      >
        <Icon name="external" />
      </a>
    </div>
    <p class="pub__meta muted">
      {{ info.journal }}<template v-if="info.year">, {{ info.year }}</template>
    </p>
    <div v-if="collaborators.length" class="pub__collab">
      <span class="muted">Joint work with:</span>
      <template v-for="c in collaborators" :key="c.name">
        <a v-if="c.link" :href="c.link" target="_blank" rel="noopener" class="chip">{{ c.name }}</a>
        <span v-else class="chip chip--static">{{ c.name }}</span>
      </template>
    </div>
  </article>
</template>

<style scoped>
.pub {
  padding: 1.15rem 1.25rem;
  border-top: 1px solid var(--border);
}
.pub__head {
  display: flex;
  gap: 0.75rem;
  align-items: flex-start;
  justify-content: space-between;
}
.pub__title {
  font-size: 1.05rem;
  margin: 0;
}
.pub__open {
  flex: none;
  display: grid;
  place-items: center;
  width: 34px;
  height: 34px;
  border-radius: 9px;
  color: var(--brand);
  background: var(--brand-soft);
}
.pub__open:hover {
  color: #fff;
  background: var(--brand);
}
.pub__meta {
  margin: 0.35rem 0 0;
  font-size: 0.9rem;
}
.pub__collab {
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  gap: 0.45rem;
  margin-top: 0.75rem;
  font-size: 0.85rem;
}
.chip {
  padding: 0.2rem 0.6rem;
  border: 1px solid var(--border);
  border-radius: 999px;
  color: var(--text);
  background: var(--surface-2);
}
.chip:hover {
  border-color: var(--brand);
  color: var(--brand);
}
.chip--static {
  color: var(--text-muted);
}
</style>
