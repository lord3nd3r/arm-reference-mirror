#!/usr/bin/env bash
# Serve this unofficial mirror of Jon's Arm Reference locally.
# Open http://127.0.0.1:8000/ — file:// URLs break Pagefind search.
set -euo pipefail
cd "$(dirname "$(readlink -f "$0")")"
PORT="${PORT:-8000}"
HOST="${HOST:-127.0.0.1}"
echo "Jon's Arm Reference (unofficial mirror)"
echo "Open:  http://${HOST}:${PORT}/"
echo
echo "Pagefind search needs this local server; it will not work if you open"
echo "the pages as file:// URLs."
echo
echo "Ctrl-C to stop."
exec python3 -m http.server "$PORT" --bind "$HOST"
