<script setup lang="ts">
import { iconPaths, filledIcons, type IconName } from "@/components/icons";

const props = defineProps<{ name: IconName }>();

const isFilled = (name: IconName) => filledIcons.has(name);
</script>

<template>
  <svg
    class="icon"
    viewBox="0 0 24 24"
    :fill="isFilled(props.name) ? 'currentColor' : 'none'"
    :stroke="isFilled(props.name) ? 'none' : 'currentColor'"
    stroke-width="1.8"
    stroke-linecap="round"
    stroke-linejoin="round"
    aria-hidden="true"
  >
    <path v-for="(d, i) in iconPaths[props.name]" :key="i" :d="d" />
  </svg>
</template>

<style scoped>
.icon {
  width: 1.15em;
  height: 1.15em;
  flex: none;
}
</style>
