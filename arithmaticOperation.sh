#!/bin/bash -x

# @ Purpose : Do Arithmatic Operations and Print Smallest and largest result
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# Solve Arithmatic Equations
# Find The Largest and Smallest Output 

echo "Enter Three Numbers.."
read num1 num2 num3

i=0
echo
echo "a+b*c"
sum1=$(( $num1 + $num2 * $num3 ))
echo $sum1

echo
echo "c+b/c"
sum2=$(( $num3 + $num2 / $num1 ))
echo $sum2

echo
echo "a%b+c"
sum3=$(( $num1 % $num2 + $num3 ))
echo $sum3

echo
echo "a*b+c"
sum4=$(( $num1 * $num2 + $num3 ))
echo $sum4

if [[ $sum1 -gt $sum2 && $sum1 -gt $sum3 && $sum1 -gt $sum4 ]]
then
	echo Result1 is Greater i.e. $sum1
elif [[ $sum2 -gt $sum1 && $sum2 -gt $sum3 && $sum2 -gt $sum4 ]]
then
   echo Result2 is Greater i.e. $sum2
elif [[ $sum3 -gt $sum2 && $sum3 -gt $sum1 && $sum3 -gt $sum4 ]]
then
   echo Result3 is Greater i.e. $sum3
else
	echo Result4 is Greater i.e. $sum4
fi

if [[ $sum1 -lt $sum2 && $sum1 -lt $sum3 && $sum1 -lt $sum4 ]]
then
	echo Result1 is Smaller i.e. $sum1
elif [[ $sum2 -lt $sum1 && $sum2 -lt $sum3 && $sum2 -lt $sum4 ]]
then
   echo Result2 is Smaller i.e. $sum2
elif [[ $sum3 -lt $sum2 && $sum3 -lt $sum1 && $sum3 -lt $sum4 ]]
then
   echo Result3 is Smaller i.e. $sum3
else
	echo Result4 is Smaller i.e. $sum4
fi
