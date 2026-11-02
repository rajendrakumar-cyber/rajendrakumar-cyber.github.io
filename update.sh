#!/usr/bin/env bash
# Portfolio 1-Click Update Script
set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd "$DIR"

MSG="${1:-Daily portfolio update}"

echo "=================================================="
echo " 🚀 Deploying updates to rajendrakumar-cyber.github.io"
echo "=================================================="

git add .
git commit -m "$MSG"
git push origin main

echo ""
echo "✅ Deployed successfully! Live in ~30s at:"
echo "👉 https://rajendrakumar-cyber.github.io"
echo "=================================================="
