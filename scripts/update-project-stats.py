#!/usr/bin/env python3
"""Stub for project metrics collection.

This script exists so the automation and repo layout are complete.
Wire it to real data sources (GitHub API, custom metrics) before
using it in any automated workflow.
"""

from __future__ import annotations

import sys


def main(argv: list[str]) -> int:
    print("update-project-stats: not wired to live metrics yet", file=sys.stderr)
    return 0


if __name__ == "__main__":  # pragma: no cover
    raise SystemExit(main(sys.argv[1:]))
