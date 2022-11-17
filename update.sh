#!/bin/sh

# Update contents of submodules

cd f && git fetch && git merge
cd ..
cd h && git fetch && git merge
cd ..
git add .
git status
git commit -m "Pull latest from submodules"
