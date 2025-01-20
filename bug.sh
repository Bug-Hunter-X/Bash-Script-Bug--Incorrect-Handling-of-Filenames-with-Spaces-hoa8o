#!/bin/bash

# This script attempts to process a list of files, but it has a subtle bug.
# It uses a for loop to iterate over the files and performs an action on each.

files="file1.txt file2.txt file3.txt"

for file in $files; do
  echo "Processing: $file"
  # Suppose we want to check if the file exists
  if [ -f "$file" ]; then
    echo "File exists"
  else
    echo "File does not exist"
  fi
  #The bug is here. If file names contain spaces, the loop will not work correctly
  #process $file
done