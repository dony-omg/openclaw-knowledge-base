#!/usr/bin/env bash
set -euo pipefail

VAULT="/mnt/c/Users/trant/Documents/ObsidianVault"
SITE_DIR="$(cd "$(dirname "$0")" && pwd)"
CONTENT_DIR="$SITE_DIR/content"

rm -rf "$CONTENT_DIR"
mkdir -p "$CONTENT_DIR"

rsync -av \
  --exclude '.obsidian' \
  --exclude '.openclaw-wiki' \
  --exclude '_attachments' \
  --exclude '_views' \
  --exclude 'reports' \
  --exclude 'daily' \
  --exclude 'templates' \
  "$VAULT/" "$CONTENT_DIR/"

cd "$SITE_DIR"
git add content

echo "Sync complete. Review changes with: git status && git diff --stat"
echo "Then deploy with: git commit -m 'Sync content from vault' && git push"
