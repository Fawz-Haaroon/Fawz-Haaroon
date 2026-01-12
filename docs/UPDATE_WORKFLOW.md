# Update Workflow

The profile README is generated. All edits must go through `sections/` and assets.

## Routine Checks

### Weekly

- Verify all remote widgets render (stats, streaks, graphs).
- Check for broken links in `sections/*.md`.
- Update `06-current-focus.md` if priorities changed.

### Monthly

- Refresh `04-proof-of-work.md` if major work shipped.
- Decide if any new repositories should join Proof of Work.
- Cull stale widgets that no longer add signal.

### Quarterly

- Full audit of `README.md` for outdated claims.
- Re-read `12-philosophy.md` and update if your doctrine shifted.
- Review automation workflows under `.github/workflows/`.

## Automation

- `update-stats.yml` recompiles `README.md` from `sections/`.
- `generate-snake.yml` regenerates the local snake SVG asset.
- `update-wakatime.yml` is a stub until real metrics are wired.

If an automation job starts failing or producing broken images, disable the widget or fix the workflow before leaving it live.
