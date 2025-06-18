#!/bin/zsh

SCRIPT_DIR="${0:A:h}"
code --list-extensions --show-versions | tail -n +2 > "$SCRIPT_DIR/extensions.txt"
