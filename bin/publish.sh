#!/bin/bash

# usage: publish.sh "commit msg"
# Assumes publish repo is in same level dir as this one
publish_dir=../publish.clintgibler.github.com/
ruhoh compile
cp -r compiled/* $publish_dir
#echo "git commit -am '$1'"
cd $publish_dir
git commit -am "$1"
git push
