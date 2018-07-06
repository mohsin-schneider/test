#!/bin/bash


PUB_REL_BR=upstream/Public_Release_2.24

BR_NAME=$1
echo $BR_NAME

git fetch
git checkout $PUB_REL_BR
git checkout -b $BR_NAME
git branch --set-upstream-to=$PUB_REL_BR $BR_NAME
git pull



