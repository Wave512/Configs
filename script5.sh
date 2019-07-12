#!/bin/bash


# read -p "Enter the path to file or directory:" File

# File=$1

for File in $@
do

if [ -f "$File" ]
then
	echo "{$File} is a regular one"
elif [ -d "$File" ]
	then
	  echo "{$File} is a directory"
else
	echo "{$File} is something else"
fi


ls -l $File
done
