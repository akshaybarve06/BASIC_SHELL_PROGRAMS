#!/bin/bash -x

# @Purpose : Find Factorial of Given Number
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday

# Take Input from user Find Factorial of that number

read -p "Enter Number To Find its Factorial " num
answer=1

for (( index=$num; index>=1; index-- ))
do
	answer=$(($answer * $index ))
done
echo Facorial of $num is $answer
