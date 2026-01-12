#!/usr/bin/env bash
set -euo pipefail

# Placeholder hook for generating assets/dashboards/system-info.svg
# Today this repo ships a hand-crafted SVG. If you want this to be
# dynamic, wire this script to your actual system inventory source
# and regenerate the SVG before committing.

dir="$(dirname "${BASH_SOURCE[0]}")/.."
cd "$dir"

echo "system-info.svg is currently static. Edit assets/dashboards/system-info.svg directly." >&2
