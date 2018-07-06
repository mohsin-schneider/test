#!/bin/bash


BR_NAME=$1
echo $BR_NAME

git checkout -b $BR_NAME
git branch --set-upstream-to=upstream/Development $BR_NAME
git pull



