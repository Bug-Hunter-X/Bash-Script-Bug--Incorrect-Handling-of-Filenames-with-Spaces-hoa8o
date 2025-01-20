# Bash Script Bug: Incorrect Handling of Filenames with Spaces

This repository demonstrates a common but easily missed bug in Bash scripts: incorrect handling of filenames containing spaces.  The script `bug.sh` attempts to process a list of files, but fails when filenames contain spaces. The solution, `bugSolution.sh`, demonstrates the correct way to handle such filenames.

## Bug Description
The original script uses a simple `for` loop to iterate over a space-separated list of filenames.  If any filename contains spaces, the loop will incorrectly split the filename at the spaces, leading to unexpected behavior or errors. 

## Solution
The solution uses an array to store the filenames.  This ensures that filenames with spaces are correctly handled.

## How to reproduce the bug
1. Clone this repository.
2. Run `bug.sh`.
3. Observe that the script processes filenames incorrectly if they contain spaces.
4. Run `bugSolution.sh`. Observe the correct processing of filenames with spaces. 