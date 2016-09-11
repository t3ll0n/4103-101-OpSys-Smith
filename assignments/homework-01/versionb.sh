#!/bin/bash
#This script takes a filename as its first argument and creates
#a dated copy of the file. eg. if the file was named file1.txt it
#would create a copy such as file1_2016-09-11-01-53-23.txt.

source=$1

#create destination filename with date stamp surfix
dest="${source%.*}_$(date +"%Y-%m-%d-%H-%M-%S").${source##*.}"

#copy file
cp -a -- "$source" "$dest"

#print result
echo "copy of file saved as "$(basename "$dest")