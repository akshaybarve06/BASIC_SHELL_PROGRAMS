#!/bin/bash -x

# @ Purpose : Add 5 Random Numbers and its average
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# Get 5 number using random function
# find its addition and average

number1=$((RANDOM % 90 + 10))
number2=$((RANDOM % 90 + 10))
number3=$((RANDOM % 90 + 10))
number4=$((RANDOM % 90 + 10))
number5=$((RANDOM % 90 + 10))

addition=$(( $number1 + $number2 + $number3 + $number4 + $number5 ))
echo Addition of 5 Random 2 Digits Number is..$addition

average=`echo "scale=2;($addition / 5 )" | bc `
echo Average of 5 Random 2 Digits Number is..$average
