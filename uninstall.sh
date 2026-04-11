#!/usr/bin/env bash
set -euo pipefail

SKILL_NAME="claude-cybersecurity"
SKILL_DIR="$HOME/.claude/skills/$SKILL_NAME"

if [ -d "$SKILL_DIR" ]; then
    rm -rf "$SKILL_DIR"
    echo "claude-cybersecurity uninstalled successfully."
else
    echo "claude-cybersecurity is not installed at $SKILL_DIR"
fi
