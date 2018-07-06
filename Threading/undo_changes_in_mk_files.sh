#!/bin/bash

git status | grep "\.mak" | while read -r line ; do
   # echo "Processing $line"
   words=($line)
   echo "git checkout ${words[1]}"
   git checkout ${words[1]}
done

