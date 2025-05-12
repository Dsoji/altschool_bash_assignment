#!/bin/bash

# Check if search term is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <filename or partial name>"
  exit 1
fi

# Search for matching files
results=$(find . -type f -iname "*$1*" 2>/dev/null)

# Check if any matches were found
if [ -z "$results" ]; then
  echo "File doesn't exist."
else
  echo "$results"
fi