#!/bin/bash -x

# @ Purpose : Find Smallest & Largest Number from 5 Random 3 digit Number
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# By Using Random Function  get 5 - 3 Digit Numbers
# Find Smallest and Largest Among all

echo "Generating Random Values"

num1=$((( RANDOM % 900 ) + 100))
num2=$((( RANDOM % 900 ) + 100))
num3=$((( RANDOM % 900 ) + 100))
num4=$((( RANDOM % 900 ) + 100))
num5=$((( RANDOM % 900 ) + 100))
echo $num1 $num2 $num3 $num4 $num5

if [[ $num1 -ge $num2 && $num1 -ge $num3 && $num1 -ge $num4 && $num1 -ge $num5 ]]
then
	echo $num1 is greater
elif [[ $num2 -ge $num1 && $num2 -ge $num3 && $num2 -ge $num4 && $num2 -ge $num5 ]]
then
   echo $num2 is greater
elif [[ $num3 -ge $num1 && $num3 -ge $num2 && $num3 -ge $num4 && $num3 -ge $num5 ]]
then
   echo $num3 is greater
elif [[ $num4 -ge $num2 && $num4 -ge $num3 && $num4 -ge $num1 && $num4 -ge $num5 ]]
then
   echo $num4 is greater
else
	echo $num5 is greater
fi

if [[ $num1 -le $num2 && $num1 -le $num3 && $num1 -le $num4 && $num1 -le $num5 ]]
then
        echo $num1 is smaller
elif [[ $num2 -le $num1 && $num2 -le $num3 && $num2 -le $num4 && $num2 -le $num5 ]]
then
   echo $num2 is smaller
elif [[ $num3 -le $num1 && $num3 -le $num2 && $num3 -le $num4 && $num3 -le $num5 ]]
then
   echo $num3 is smaller
elif [[ $num4 -le $num2 && $num4 -le $num3 && $num4 -le $num1 && $num4 -le $num5 ]]
then
   echo $num4 is smaller
else
        echo $num5 is smaller
fi


