#!/bin/sh

# Update contents of submodules

cd f  && git checkout master && git fetch && git merge
cd ..
cd h && git checkout master && git fetch && git merge
cd ..
git add .
git status
git commit -m "Pull latest from submodules"
