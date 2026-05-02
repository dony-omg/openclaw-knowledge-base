#!/usr/bin/env bash
set -euo pipefail

SITE_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$SITE_DIR"

./sync-from-vault.sh

if git diff --cached --quiet; then
  echo "No content changes to publish."
  exit 0
fi

STAMP="$(date -u +'%Y-%m-%d %H:%M UTC')"
git commit -m "Publish vault sync ($STAMP)"
git push

echo "Published successfully. GitHub Pages will rebuild automatically."
