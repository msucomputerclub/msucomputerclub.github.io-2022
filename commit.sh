#!/bin/bash

# Get the commit message from the user
echo "Enter commit message:"
read message

# Add all files to staging area
git add .

# Commit changes with the specified message
git commit -m "$message"

# Push changes to the remote repository
git push

echo "Changes pushed to remote repository."
