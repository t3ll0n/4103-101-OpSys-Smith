#!/bin/bash
#This script prints a random word taken from the dictionary file
#located in the /usr/share/dict/words directory.

#pick one random from the dictionary and assign to variable
word=$(shuf -n1 /usr/share/dict/words)

#print results
echo "Random Word: "$word