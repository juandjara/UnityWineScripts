#!/bin/sh

# remove *.pdb from Unity Editor folder and fix inconsistences
# unityprefix is the wine prefix from which unity is loaded

if [ -z "$unityprefix" ]; then
echo "unityprefix envvar is not defined"
exit
fi

cd $unityprefix
echo "unityprefix is at $PWD"

cd "drive_c/Program Files/Unity"
echo "unity editor folder is at $PWD"
echo "removing all *.pdb generated files"
rm *.pdb

exit 0
