#!/bin/bash -x

# @Purpose : Check If Two Numbers are Palidrome or not
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 03-03-2020 / Tuesday

read -p "Enter First Number" number1
read -p "Enter Second Number" number2
sum=0

function checkPalindrome()
{
   while [[ number1 -ne 0 ]]
   do
      rem=$(($number1 %10))
		sum=$(($sum*10))
      sum=$(($sum+$rem))
      number1=$(($number1/10))
   done

   if [[ $sum -eq $number2 ]]
   then
      echo "Given Numbers Are Palindrome"
   else
      echo "Given Number are Not Palindrome"
   fi
}

checkPalindrome


