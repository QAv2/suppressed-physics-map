#!/bin/bash
# Inner Sanctum — local map server
# Usage: ./serve.sh [port]
PORT=${1:-8790}
echo "Inner Sanctum map: http://localhost:$PORT/"
python3 -m http.server "$PORT" --directory "$(dirname "$0")"
