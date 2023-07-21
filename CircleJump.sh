#!/bin/sh
echo -ne '\033c\033]0;CircleJump\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/CircleJump.x86_64" "$@"
