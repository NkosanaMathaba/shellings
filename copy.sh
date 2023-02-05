#!/usr/bin/bash

echo " Which file do you want to copy?"
read file
echo "where do you want to copy $file?"
read fol

cp $file $fol

echo " $file has been copied to $fol"
