#!/usr/local/bin/bash

#did you read the source?
if [ "$1z" != "yesz" ]
    then exit
fi

paths="`find . -path ./.git -prune -o -type d -print | grep -v $0`"
for i in $paths ; do
    mkdir -p ../$i
done

files="`find . -path ./.git -prune -o -type f -links 1 -print | grep -v $0`"
for i in $files ; do
    ln -f $i ../$i
done

