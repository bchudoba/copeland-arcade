#!/usr/bin/env bash
# Deploy this folder's public/ directory to its Cloudflare Pages project.
# Update public/index.html first, then run: ./deploy.sh
set -euo pipefail
cd "$(dirname "$0")"
set -a; . ./.env; set +a
npx --yes wrangler@latest pages deploy public \
  --project-name="$CLOUDFLARE_PAGES_PROJECT" --branch=main
