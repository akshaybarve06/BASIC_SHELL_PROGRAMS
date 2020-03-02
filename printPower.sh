#!/bin/bash -x

# @Purpose : Print power of 2 upto given number or upto 256
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday

number=$1
index=1
while [[ $index -le $number && $power -lt 256 ]]
do
	power=$(( `expr "2^$index" | bc -l `))
	echo $power
	((index++))
done
