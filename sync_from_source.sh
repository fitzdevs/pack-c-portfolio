#!/usr/bin/env bash
set -e
SRC="/Users/Ian/DigitalFlips/02_Packages/Pack_C_PortfolioStarter"
DEST="/Users/Ian/Projects/digital-flips-sites/pack-c-portfolio"
rsync -av --exclude '.git' "$SRC/" "$DEST/"
echo "✅ Synced from source ($SRC → $DEST)"
