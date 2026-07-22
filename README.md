# schoennenbeck.github.io

Personal homepage of Sebastian Schönnenbeck, built with **Vue 3** and **Vite**.

The site is published to GitHub Pages by a GitHub Actions workflow on every
push to `main`.

## Development

```sh
npm install      # install dependencies
npm run dev      # start the dev server with hot reload
npm run build    # build for production into dist/
npm run preview  # preview the production build locally
```

## Deployment

Just push to `main`:

```sh
git push   # or ./deploy.sh
```

The `.github/workflows/deploy.yml` workflow builds the site and publishes
`dist/` to GitHub Pages. The build output is **not** committed to the repo.

> One-time setup: in the repository's **Settings → Pages**, set **Source** to
> **GitHub Actions**.

## Project layout

- `src/` — application source (views, components, router, styles)
- `public/` — static assets copied verbatim (CV, PDFs of talks/theses,
  software archives, and the static S-Unit-Groups database)
- `dist/` — production build output (git-ignored; produced by the build)
