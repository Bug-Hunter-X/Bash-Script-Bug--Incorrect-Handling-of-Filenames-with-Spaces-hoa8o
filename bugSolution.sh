#!/bin/bash

# This script demonstrates the correct way to process files, even those with spaces in their names.

files=("file1.txt" "file2 with spaces.txt" "file3.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
  if [ -f "$file" ]; then
    echo "File exists"
  else
    echo "File does not exist"
  fi
  #process "$file"
done