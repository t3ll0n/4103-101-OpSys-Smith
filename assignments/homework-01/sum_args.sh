#!/bin/bash
#This script reads in all command line arguments and print out the sum of all
#arguments. It assumes that the number of arguments is <=9 and that all arguments
#are integers. No error checking is done except for ensuring that no more than 9
#arguments are entered.

if [ $# -le 9 ]
then 
	numbers=$*
	#replace all spaces with the "+" sign
	numbers=${numbers// /+} 

	for i in $*
	do
		#sum up numbers
		sum=`expr $sum + $i` 
		
	done
	#print results
	echo $numbers"="$sum 
else
		#print error if arguments >9
		echo "invalid argument. please enter no more than 9 arguments"
fi		

