# Section Templates

Sections are numbered and compiled into `README.md` via `scripts/compile-readme.sh`. Edit `sections/*.md`, not the root README.

## 00-hero.md

- Hero banner and identity.
- ASCII art + `<picture>` switching between dark and light SVG headers.
- No text explaining the profile.

## 01-connect.md

- Single row of verified links.
- Each link must point to a real account.
- Use local SVG badges from `assets/badges/connect/`.

## 02-system-info.md

- Neofetch-style system identity card.
- Renders `assets/dashboards/system-info.svg`.

## 03-telemetry.md

- High-density metrics grid.
- GitHub stats, streak, language breakdown, trophies, and summary cards.
- All widgets must use the real username `Fawz-Haaroon`.

## 04-proof-of-work.md

- 2–4 flagship systems projects.
- Each entry needs:
  - Name
  - One-line function
  - Stack
  - Constraint or metric that matters
  - Repository link

## 05-stack-matrix.md

- Category-based stack badges.
- No self-rated levels, no percentages.

## 06-current-focus.md

- 1–3 active projects or research threads.
- Each item must have a repository or reference.
- If nothing is active, keep this minimal instead of inventing work.

## 07-activity-graphs.md

- Contribution graphs and activity visualizations.
- No fake heatmaps; everything must come from GitHub data.

## 08-code-metrics.md

- Non-GitHub coding metrics (WakaTime or custom).
- If metrics are not configured, state that explicitly.

## 09-widgets.md

- Visual extras that still reflect real activity (snake, typing banner).
- Remove widgets that break rather than leaving them half-working.

## 10-trophies.md

- GitHub trophy widget.

## 11-visitor-stats.md

- Profile view counter using a single badge.

## 12-philosophy.md

- Identity, doctrine, and rules.
- No career coaching language.
- Short, sharp statements only.
