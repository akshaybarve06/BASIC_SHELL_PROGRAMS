#!/bin/bash -x

# @ Purpose : Find Smallest & Largest Number from 5 Random 3 digit Number
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# By Using Random Function  get 5 - 3 Digit Numbers
# Find Smallest and Largest Among Them

isPresent=1
perhourrate=20
workhrs=8

random=$(( RANDOM % 2 ))

if [[ ispresent -eq random ]]
then
	salary=$(($perhourrate * $workhrs))
	echo "Salary of Employee Is $salary!"
else
	echo "Employee Is Abscent salary 0!"
fi
