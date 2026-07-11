#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
CODEX_HOME="${CODEX_HOME:-$HOME/.codex}"
DEST="$CODEX_HOME/pets/codex-block-pet-eight-eyes-v4"

mkdir -p "$DEST"
cp "$ROOT/pet/pet.json" "$DEST/pet.json"
cp "$ROOT/pet/spritesheet.webp" "$DEST/spritesheet.webp"

echo "Installed: $DEST"
echo "Restart ChatGPT, open Settings > Pets, and select Codex 方块宠（八字眼版）."
