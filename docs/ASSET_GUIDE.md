# Asset Guide

This repository treats profile visuals as system components. Assets live under `assets/` and are versioned like code.

## Directories

- `assets/headers/` — hero banners and nameplates
- `assets/badges/` — stack and connect badges
- `assets/dashboards/` — system cards and metric dashboards
- `assets/widgets/` — animated and decorative widgets
- `assets/projects/` — project cards
- `assets/graphs/` — contribution and language graphs
- `assets/separators/` — horizontal rules and dividers
- `assets/misc/` — cursors, spinners, and backgrounds

## Visual Standards

- Background: `#0a0f14`
- Primary: `#9efcff`
- Secondary: `#7e57c2`
- Accent: `#ff6b6b`
- Text: `#e6edf3`
- Border radius: `8px` for badges, `12px` for cards
- Padding: `16px` minimum internal padding
- Font: `JetBrains Mono`, `Fira Code`, or generic `monospace`

## Badge Template

Badges under `assets/badges/**` follow this minimal SVG contract:

```xml
<svg width="150" height="50" xmlns="http://www.w3.org/2000/svg">
  <rect width="150" height="50" rx="8" fill="#0a0f14" stroke="#9efcff" stroke-width="2"/>
  <text x="75" y="30" font-family="'JetBrains Mono', monospace" font-size="14" fill="#9efcff" text-anchor="middle">
    LABEL
  </text>
</svg>
```

## Card Template

Cards under `assets/dashboards/` and `assets/projects/` follow:

```xml
<svg width="400" height="200" xmlns="http://www.w3.org/2000/svg">
  <rect width="400" height="200" rx="12" fill="#0a0f14" stroke="#9efcff" stroke-width="2"/>
  <!-- Content -->
</svg>
```

## Rules

- No rasterized text for core content; keep labels as SVG text.
- No JavaScript in SVGs; SMIL or CSS animation only.
- No flashing or strobing animations.
- If an asset breaks on GitHub, remove or fix it before merging.
