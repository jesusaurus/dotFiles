#!/usr/local/bin/bash

#did you read the source?
if [ "$1z" != "yesz" ]
    then exit
fi

files="`find . -path ./.git -prune -o -type f -links 1 -print | grep -v $0`"
for i in $files ; do
    ln -f $i ../$i
done

