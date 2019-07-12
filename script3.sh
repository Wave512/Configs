#!/bin/bash

FILE="/etc/shadow"

if [ -e "$FILE" ];
then
	echo "Its real"
	fi

if  [ -w "$FILE" ];
then
	echo "I can write"
else
       	echo  "OH NO"
fi
