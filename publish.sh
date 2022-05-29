#!/bin/bash
commitName=$1
if [ "$1" == "" ]; then
    commitName="Generic Commit"
fi

git add .
echo Commit Name: $commitName
git commit -m "$commitName"