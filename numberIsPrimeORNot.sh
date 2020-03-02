#!/bin/bash +x

# @Purpose : Check given number is prime or not
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday

# Check whether given number is prime number or not

read -p "Enter Number To Check Prime or Not " num

count=0
for (( index=2; index<=$num/2; index++ ))
do
	if [[ $num%$index -eq 0 ]]
	then
		count=$(($count+1))
	fi
done
if [[ $count -eq 0 ]]
then
	echo $num is Prime Number
else
	echo $num is not Prime Number
fi
