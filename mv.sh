#!/usr/bin/bash

echo "What would you like to move?"
read file


echo "Where would you like to move $file?"
read dir

mv $file $dir

echo "$file have been succesfully moved"
