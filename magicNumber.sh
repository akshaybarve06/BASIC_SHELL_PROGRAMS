#!/bin/bash -x

# @Purpose : Find Magic Number
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 05-03-2020 / Thursday

start=1
end=100

echo "Select Number Between 1-100"

temp=0
while [[ $temp -eq 0 ]]
do
	mid=$(($(($start+$end))/2))

	echo "Press 1 if number ="$mid
	echo "Press 2 if number Greater than ="$mid
	echo "Press 3 if number Less than ="$mid
	read input

	if [[ $input -eq 2 ]]
	then
		start=$mid
	elif [[ $input -eq 3 ]]
	then
		end=$mid
	elif [[ $input -eq 1 ]]
	then
		echo Number Found
		break
	else
		echo Invalid Choice
	fi

done
