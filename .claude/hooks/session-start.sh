#!/bin/bash
set -euo pipefail

# Only run in remote Claude Code environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

cd "${CLAUDE_PROJECT_DIR:-$(dirname "$(dirname "$(dirname "$0")")")}"

echo "patrol-dashboard: static PWA — no dependencies to install"

# Ensure Python is available for a local dev server if needed
if command -v python3 &>/dev/null; then
  echo "python3 available for serving: python3 -m http.server 8080"
fi
