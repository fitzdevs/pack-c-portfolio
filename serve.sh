#!/usr/bin/env bash
set -e
PORT="${1:-8080}"
echo "Serving on http://localhost:${PORT}"
python3 -m http.server "${PORT}"
