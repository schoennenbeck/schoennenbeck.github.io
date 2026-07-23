# CLAUDE.md

Personal homepage of Sebastian Schönnenbeck, served at
`https://schoennenbeck.github.io`. Single-page app, **Vue 3 + Vite +
TypeScript**, no backend.

## Commands

A [Taskfile](Taskfile.yaml) (go-task) wraps the common workflows; every
task also has a plain `npm run` equivalent if Task isn't installed.

```sh
task install       # or: npm install    — install dependencies
task dev           # or: npm run dev     — dev server with HMR
task build         # or: npm run build   — type-check (vue-tsc) + build -> dist/
task preview       # or: npm run preview — serve the production build
task typecheck     # or: npm run typecheck — vue-tsc --build (no emit)
task format        # prettier --write .  — auto-format everything
task format:check  # prettier --check .  — verify formatting (no writes)
task lint          # eslint . --fix      — lint and auto-fix
task lint:check    # eslint .            — lint, no fixes
task check         # format:check + lint:check (what CI runs)
```

**Formatting and linting** are configured (there is still no test suite):

- **Prettier** ([.prettierrc.json](.prettierrc.json)) enforces the house
  style — 2-space indent, double quotes, semicolons, no trailing commas,
  80-col. Run `task format` before committing; don't hand-fight it.
- **ESLint 10** flat config ([eslint.config.js](eslint.config.js)) —
  `@eslint/js` + `typescript-eslint` + `eslint-plugin-vue` recommended, with
  `eslint-config-prettier` last so ESLint never argues formatting with
  Prettier. A `files: ["**/*.vue"]` block points the Vue parser at the
  typescript-eslint parser so `<script lang="ts">` blocks are understood.
  `vue/multi-word-component-names` is intentionally off (route views and
  `Icon`/`Publication` use single-word names by design).

**TypeScript** is in **full-strict** mode. Config is split across
[tsconfig.json](tsconfig.json) (solution/references), `tsconfig.app.json`
(the app — `@vue/tsconfig/tsconfig.dom.json` base plus `strict`,
`noUncheckedIndexedAccess`, `noUnusedLocals`/`Parameters`, `noImplicitOverride`,
and the `@/*` → `src/*` path alias), and `tsconfig.node.json` (for
`vite.config.ts`). `env.d.ts` pulls in `vite/client` ambient types (asset
imports, `import.meta.env`). Type-checking is done by **`vue-tsc`** and runs
as the first half of `npm run build`, so a type error blocks the deploy.

## Architecture

- **Vue 3** with the `<script setup lang="ts">` Composition API in every
  component. Props are typed with the generic form (`defineProps<{…}>()`).
- **vue-router 4** in **hash mode** (`createWebHashHistory`). Hash mode is
  deliberate — it avoids GitHub Pages 404s on deep links for this static
  host. Do not switch to history mode without adding a 404.html fallback.
- **No UI framework.** The old Vuetify/Vue-2 stack was fully removed. UI is
  hand-rolled with scoped `<style>` blocks plus a shared design system.
- Routes are declared in `src/router/index.ts`; each sets `meta.title`
  (typed via a `declare module "vue-router"` `RouteMeta` augmentation), which
  `router.afterEach` uses to update `document.title`.

### Layout

- `src/App.vue` — the app shell: responsive sidebar that collapses to a
  slide-in drawer under 860px, plus the footer. Nav is data-driven from the
  `nav` array. Active-link styling uses vue-router's built-in
  `.router-link-exact-active` class (not a custom `active-class`) so the
  Home link isn't highlighted on every route.
- `src/views/` — one component per route: `Home`, `About` (CV), `Running`
  and `Photography` (the "Interests" nav group), and `Research`, `Papers`,
  `Software` (the "Research" nav group).
- `src/components/`
  - `icons.ts` — the icon `iconPaths` map, the `filledIcons` set, and the
    `IconName` type derived from the map's keys (`keyof typeof iconPaths`).
    Add a new icon by adding its path(s) here; there is **no** icon-font
    dependency, so any icon used must exist in that map. `IconName` makes
    every `<Icon name="…">` and every `icon:` field in the data checked.
  - `Icon.vue` — renders one icon from `icons.ts` (prop `name: IconName`).
  - `Publication.vue` — renders one paper/thesis card; its `info` prop is
    typed `Publication`.
- `src/assets/`
  - `styles.css` — global design tokens (CSS custom properties) and base
    styles. **Light and dark themes** are driven by
    `@media (prefers-color-scheme)`. Change colors/spacing/fonts here.
  - `list.css` — shared list styling `@import`ed by `Software.vue`.
  - `papers.ts`, `photos.ts`, `software.ts`, `cv.ts` — the site content as
    plain typed data arrays; each exports its own `interface` (`Publication`,
    `Photo`, `Software`, `Experience`/`Education`/…). **Edit these to update
    content** — the views just map over them, and the interfaces keep the
    data honest.
  - `Images/` — profile and building photos (imported in components so Vite
    fingerprints them).

### Static assets & links

- `public/` is copied verbatim into the build. It holds the thesis PDFs
  (`public/theses/`), the software archives (`public/software/`), the
  `favicon.ico`, and the **static, hand-written S-Unit-Groups database**
  under `public/S_unit_groups/` (plain HTML — not part of the Vue app;
  linked to via a plain `<a href>`).
- Internal links to those assets are stored as root-relative paths (e.g.
  `/theses/Foo.pdf`) in the data files and resolved at runtime with
  `import.meta.env.BASE_URL + link.replace(/^\//, "")`. `BASE_URL` is `/`
  because this is a user page served at the domain root.
- The CV is not a PDF: `About.vue` renders it from the `cv.ts` data and
  offers a "Save as PDF" button that just calls `window.print()` (a
  `@media print` block in `About.vue` hides the button in the output).

## Deployment

Pushing to `main` triggers `.github/workflows/deploy.yml`. It first runs a
`check` job (`npm run format:check` + `lint:check`); the `build` job
`needs` it, so a formatting or lint failure blocks the deploy. On success
`build` publishes `dist/` to GitHub Pages. **`dist/` is git-ignored and
never committed** (the pre-migration setup committed a `docs/` folder —
that is gone). Repo setting: Settings → Pages → Source = **GitHub
Actions**.

## Conventions & gotchas

- Keep content changes in the `src/assets/*.ts` data files, not in view
  templates.
- New icons must be registered in `src/components/icons.ts` (which also
  widens the `IconName` type so the new name is accepted everywhere).
- Preserve `public/S_unit_groups/` exactly — its filenames contain spaces,
  commas, and brackets, and its internal links are hand-written.
- Test any change locally with `npm run build && npm run preview` before
  pushing, since a push deploys straight to production.
