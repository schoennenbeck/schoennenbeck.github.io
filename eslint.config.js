import js from "@eslint/js";
import pluginVue from "eslint-plugin-vue";
import tseslint from "typescript-eslint";
import prettier from "eslint-config-prettier";
import globals from "globals";

export default tseslint.config(
  {
    ignores: ["dist/**", "node_modules/**", "public/**"]
  },
  js.configs.recommended,
  ...tseslint.configs.recommended,
  ...pluginVue.configs["flat/recommended"],
  // Hand `<script lang="ts">` blocks in .vue files to the typescript-eslint
  // parser (vue-eslint-parser remains the top-level parser).
  {
    files: ["**/*.vue"],
    languageOptions: {
      parserOptions: {
        parser: tseslint.parser
      }
    }
  },
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
);
