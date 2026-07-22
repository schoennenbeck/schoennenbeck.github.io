import js from "@eslint/js";
import pluginVue from "eslint-plugin-vue";
import prettier from "eslint-config-prettier";
import globals from "globals";

export default [
  {
    ignores: ["dist/**", "node_modules/**", "public/**"]
  },
  js.configs.recommended,
  ...pluginVue.configs["flat/recommended"],
  {
    languageOptions: {
      ecmaVersion: "latest",
      sourceType: "module",
      globals: {
        ...globals.browser,
        ...globals.node
      }
    },
    rules: {
      // Route views and single-purpose components use single-word names
      // (Home, About, Icon, …) by design.
      "vue/multi-word-component-names": "off"
    }
  },
  // Disable ESLint rules that conflict with Prettier — Prettier owns formatting.
  prettier
];
