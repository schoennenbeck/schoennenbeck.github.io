#!/usr/bin/env sh

# Deployment is handled by GitHub Actions (.github/workflows/deploy.yml):
# every push to main builds the site and publishes it to GitHub Pages.
# This script is just a convenience wrapper that pushes the current branch.

set -e

git push
