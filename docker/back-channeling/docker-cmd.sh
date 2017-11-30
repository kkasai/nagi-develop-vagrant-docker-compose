#!/bin/bash
if [ $(ls -U1 /workspace/back-channeling/ | wc -l) = 0 ]; then
  cd /workspace/back-channeling
  git init
  git remote add origin https://github.com/kawasima/back-channeling.git 
  git fetch
  git checkout master
fi

tail -f /dev/null