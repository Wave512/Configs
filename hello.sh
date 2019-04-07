#!/bin/bash

greet="Welcome back"
user=$(whoami)
day=$(date +%A)
echo "Hello Wave"
echo "$greet $user Today is $day"
echo "Bash version: $BASH_VERSION"
