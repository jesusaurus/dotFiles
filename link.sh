#!/bin/bash

paths="`find . -name .git -prune -o -type d -print | grep -v $0`"
for i in $paths ; do
    mkdir -p ../$i
done

files="`find . -name .git -prune -o -name .gitmodules -prune -o -type f -links 1 -print | grep -v $0`"

if [ "$1z" != "doitz" ]
then
    #display changes that would occur
    for i in $files ; do
        if [ "$1" != "short" ]
        then
            diff -u ../$i $i 2>/dev/null
        else
            diff -u ../$i $i 2>/dev/null | grep '^\(+++\|---\) '
        fi
    done | less
else
    #irreparable damage may occur
    for i in $files ; do
        ln -f $i ../$i
    done
fi
