#!/usr/bin/env bash
# Builds docs/index.html: a standalone copy of the app for GitHub Pages or opening from your computer.
set -euo pipefail
cd "$(dirname "$0")/.."
{
  printf '<!doctype html>\n<html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n'
  printf '<style>:root{padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}body{margin:0}img{max-width:100%%}[hidden]{display:none!important}</style>\n</head><body>\n'
  grep -v 'artifact-thumbnail' orange-cart-studio/app.html
  printf '\n</body></html>\n'
} > docs/index.html
echo "Built docs/index.html"
