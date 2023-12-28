#!/bin/bash
#SET DEFAULT LOCATION
default_location="/Repos"

if [ -z "$1" ]; then
repo_location=$default_location
else
if [ -d "$1" ]; then
repo_location=$1
else
echo $1 " is not a valid directory, try again"
exit
fi
fi

cd $repo_location
echo "Updating all repos in " "$(pwd)"
ls -d */| xargs -I{} sh -c 'echo "***** Updating" {} && git -C {} checkout master && git -C {} pull'
exit
