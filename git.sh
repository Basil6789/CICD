#!/bin/bash

# Check if commit message was provided
if [ -z "$1" ]; then
  echo "Usage: ./git.sh \"commit message\""
  exit 1
fi

# Stage all changes
git add .

# Commit with provided message
git commit -m "$1"

# Push to current branch
git push
