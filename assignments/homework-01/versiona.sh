#!/bin/bash
#This script takes a filename as its first argument and creates
#a dated copy of the file. eg. if the file was named file1.txt it
#would create a copy such as 2016-01-28-11-30-59_file1.txt.

source=$1

#create destination filename with date stamp prefix
dest="$(date +"%Y-%m-%d-%H-%M-%S")_$(basename "$1")"

#copy file
cp -a -- "$source" "$dest"

#print result
echo "copy of file saved as "$dest