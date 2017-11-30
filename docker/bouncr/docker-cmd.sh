#!/bin/bash
if [ $(ls -U1 /workspace/bouncr/ | wc -l) = 0 ]; then
  cd /workspace/back-channeling
  git init
  git remote add origin https://github.com/kawasima/bouncr.git 
  git fetch
  git checkout master
fi

tail -f /dev/null