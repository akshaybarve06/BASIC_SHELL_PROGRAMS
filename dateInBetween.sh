#!/bin/bash -x

# @ Purpose : Check if Entered Date is Valid or Not
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# Take 2 Command line arguments as date and month
# Check that the date is in between 20 March - 20 June Or not

date=$1
month=$2

if [[ $date -gt 31 || $date -lt 1 || $month -gt 12 || $month -lt 1 ]]
then
	echo "Invalid Date Format"
else
	if [[ $month -eq 3 && $date -lt 20 || $month -eq 6 && $date -gt 20 ]]
	then
		echo "Invalid Date"
	else
		echo "Valid Date"
	fi
fi
