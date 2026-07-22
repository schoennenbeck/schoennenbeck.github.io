# CLAUDE.md

Personal homepage of Sebastian Schönnenbeck, served at
`https://schoennenbeck.github.io`. Single-page app, **Vue 3 + Vite**, no
backend.

## Commands

A [Taskfile](Taskfile.yaml) (go-task) wraps the common workflows; every
task also has a plain `npm run` equivalent if Task isn't installed.

```sh
task install       # or: npm install    — install dependencies
task dev           # or: npm run dev     — dev server with HMR
task build         # or: npm run build   — production build -> dist/
task preview       # or: npm run preview — serve the production build
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
  `@eslint/js` + `eslint-plugin-vue` recommended, with `eslint-config-prettier`
  last so ESLint never argues formatting with Prettier.
  `vue/multi-word-component-names` is intentionally off (route views and
  `Icon`/`Publication` use single-word names by design).

## Architecture

- **Vue 3** with the `<script setup>` Composition API in every component.
- **vue-router 4** in **hash mode** (`createWebHashHistory`). Hash mode is
  deliberate — it avoids GitHub Pages 404s on deep links for this static
  host. Do not switch to history mode without adding a 404.html fallback.
- **No UI framework.** The old Vuetify/Vue-2 stack was fully removed. UI is
  hand-rolled with scoped `<style>` blocks plus a shared design system.
- Routes are declared in `src/router/index.js`; each sets `meta.title`,
  which `router.afterEach` uses to update `document.title`.

### Layout

- `src/App.vue` — the app shell: responsive sidebar that collapses to a
  slide-in drawer under 860px, plus the footer. Nav is data-driven from the
  `nav` array. Active-link styling uses vue-router's built-in
  `.router-link-exact-active` class (not a custom `active-class`) so the
  Home link isn't highlighted on every route.
- `src/views/` — one component per route: `Home`, `About` (CV),
  `Research`, `Papers`, `Talks`, `Software`.
- `src/components/`
  - `Icon.vue` — inline stroke-SVG icons (Feather-style). Add a new icon by
    adding its path(s) to the `paths` map; there is **no** icon-font
    dependency, so any icon used must exist in that map.
  - `Publication.vue` — renders one paper/thesis card.
- `src/assets/`
  - `styles.css` — global design tokens (CSS custom properties) and base
    styles. **Light and dark themes** are driven by
    `@media (prefers-color-scheme)`. Change colors/spacing/fonts here.
  - `list.css` — shared list styling `@import`ed by Talks and Software.
  - `papers.js`, `talks.js`, `software.js` — the site content as plain data
    arrays. **Edit these to update publications/talks/software** — the views
    just map over them.
  - `Images/` — profile and building photos (imported in components so Vite
    fingerprints them).

### Static assets & links

- `public/` is copied verbatim into the build. It holds the CV
  (`Schoennenbeck_CV.pdf`), talk/thesis PDFs, software archives, and the
  **static, hand-written S-Unit-Groups database** under
  `public/S_unit_groups/` (plain HTML — not part of the Vue app; linked to
  via a plain `<a href>`).
- Internal links to those assets are stored as root-relative paths (e.g.
  `/theses/Foo.pdf`) in the data files and resolved at runtime with
  `import.meta.env.BASE_URL + link.replace(/^\//, "")`. `BASE_URL` is `/`
  because this is a user page served at the domain root.
- The CV is shown via a native `<object type="application/pdf">` embed in
  `About.vue` (no PDF library).

## Deployment

Pushing to `main` triggers `.github/workflows/deploy.yml`. It first runs a
`check` job (`npm run format:check` + `lint:check`); the `build` job
`needs` it, so a formatting or lint failure blocks the deploy. On success
`build` publishes `dist/` to GitHub Pages. **`dist/` is git-ignored and
never committed** (the pre-migration setup committed a `docs/` folder —
that is gone). Repo setting: Settings → Pages → Source = **GitHub
Actions**.

## Conventions & gotchas

- Keep content changes in the `src/assets/*.js` data files, not in view
  templates.
- New icons must be registered in `Icon.vue`.
- Preserve `public/S_unit_groups/` exactly — its filenames contain spaces,
  commas, and brackets, and its internal links are hand-written.
- Test any change locally with `npm run build && npm run preview` before
  pushing, since a push deploys straight to production.
