#!/usr/bin/env bash
set -e
SRC="/Users/Ian/Projects/digital-flips-sites/pack-c-portfolio"
DEST="/Users/Ian/DigitalFlips/02_Packages/Pack_C_PortfolioStarter"
rsync -av --exclude '.git' "$SRC/" "$DEST/"
echo "✅ Synced to source ($SRC → $DEST)"
