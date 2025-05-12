#!/bin/bash

# Usage: ./count_named_files.sh jokosoft

if [ -z "$1" ]; then
  echo "Usage: $0 <filename>"
  exit 1
fi

TARGET="$1"

# Count files matching the given name (with or without extension)
find . -type f -exec basename {} \; | grep -w "^$TARGET" | wc -l