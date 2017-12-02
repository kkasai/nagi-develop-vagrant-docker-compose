#!/bin/bash
if [ $(ls -U1 /workspace/play-catch/ | wc -l) = 0 ]; then
  cd /workspace/play-catch
  git init
  git remote add origin https://github.com/kawasima/play-catch.git 
  git fetch
  git checkout master
fi

tail -f /dev/null