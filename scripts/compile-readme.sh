#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "${BASH_SOURCE[0]}")/.."

cat \
  sections/00-hero.md \
  sections/01-connect.md \
  sections/02-system-info.md \
  sections/03-telemetry.md \
  sections/04-proof-of-work.md \
  sections/05-stack-matrix.md \
  sections/06-current-focus.md \
  sections/07-activity-graphs.md \
  sections/08-code-metrics.md \
  sections/09-widgets.md \
  sections/10-trophies.md \
  sections/11-visitor-stats.md \
  sections/12-philosophy.md \
  > README.md
