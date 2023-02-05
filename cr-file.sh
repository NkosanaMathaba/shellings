#!/usr/bin/bash

echo "What is the name of the file you want to create?"
read file
echo "Is $file the file you want to create?"
read ans

if [ $ans = yes ]
then
	touch $file
	echo "$file has been created."
else
	echo " Request cancelled"
fi
