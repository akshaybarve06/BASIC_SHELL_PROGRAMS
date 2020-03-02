#!/bin/bash -x

# @Purpose : Print prime numbers given range
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday

# Take Input from user as starting number and Ending number
# Find the prime number in that range

read -p "Enter Starting Number " start
read -p "Enter Ending Number " end

for (( index=start; index<=end; index++ ))
do
	count=0
	for (( j=1; j<=$index; j++ ))
	do
		if [[ $(($index % $j)) -eq 0 ]]
		then
			count=$(($count + 1 ))
		fi
	done
	if [[ count -eq 2 ]]
	then
		echo $index
	fi
done
