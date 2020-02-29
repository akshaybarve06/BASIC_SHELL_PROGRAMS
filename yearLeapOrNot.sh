#!/bin/bash +x

# @ Purpose : Check if Entered Year is Leap Year OR Not
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# Take A Command Line argument and Check its length
# Check whether the year is leap or not

year=$1

if [[ ${#year} -ne 4 ]]
then
	echo "Invalid Year"
else
	if [[ $year%4 -eq 0 && $year%100 -ne 0  || $year%400 -eq 0 ]]
	then
		echo "Leap Year"
	else
		echo "Year is Not Leap"
	fi
fi
