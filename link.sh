#!/usr/local/bin/bash

paths="`find . -name .git -prune -o -type d -print | grep -v $0`"
for i in $paths ; do
    mkdir -p ../$i
done

files="`find . -name .git -prune -o -name .gitmodules -prune -o -type f -links 1 -print | grep -v $0`"

if [ "$1z" != "yesz" ]
then
	for i in $files ; do
		diff -u $i ../$i 2>/dev/null 
	done | less
else
	for i in $files ; do
		ln -f $i ../$i
	done
fi


