#!/usr/bin/bash

echo "Which file do you want to rename?"
read file

echo " What do you want to rename your file to"
read file2

mv $file $file2

echo "$file renamed to $file2" 
