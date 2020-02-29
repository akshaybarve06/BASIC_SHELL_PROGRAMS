#!/bin/bash -x

# @ Purpose : Use Case 1st : Employee Is Present or Not
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# By Using Random Function check if Employee is present or Not

isPresent=1

random=$(( RANDOM % 2 ))

if [[ ispresent -eq random ]]
then
	echo "Employee Is Present !"
else
	echo "Employee Is Abscent !"
fi
