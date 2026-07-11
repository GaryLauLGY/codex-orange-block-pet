#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
CODEX_HOME="${CODEX_HOME:-$HOME/.codex}"
DEST="$CODEX_HOME/pets/codex-orange-block-pet"

mkdir -p "$DEST"
cp "$ROOT/pet/pet.json" "$DEST/pet.json"
cp "$ROOT/pet/spritesheet.webp" "$DEST/spritesheet.webp"

echo "Installed: $DEST"
echo "Restart ChatGPT, open Settings > Pets, and select Codex 橙色方块桌宠."
