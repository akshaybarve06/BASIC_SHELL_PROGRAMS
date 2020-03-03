#!/bin/bash -x

# @ Purpose : Find Repeated Digits In 0-100
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 03-03-2020 / Tuesday

function numbers()
{
	counter=0
	for (( i=0; i<100; i++ ))
	do
		checkRepeated $i
	done
}

function checkRepeated()
{

	rev=0
	number=$1
		while [[ $number -ne 0 ]]
		do
			rem=$(($number%10 ))
			rev=$(($rev*10+$rem))
			number=$(($number/10))
		done
		if [[ $rev -eq $1 && ${#rev} -eq 2 ]]
		then
			array[counter]=$rev
			counter=$(($counter+1))
		fi
}

numbers
echo ${array[@]}
