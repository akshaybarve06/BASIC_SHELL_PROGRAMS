#!/bin/bash -x

# @Purpose : Print Unit of Given Number Using Case
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday

# Take Command Line Argument as n
# print 2^n

num=$1

echo "Table of 2^n upto $num is"

for (( i=1; i<=num; i++ ))
do
	output=`expr " 2 ^ $i " | bc -l`
	echo $output
done
