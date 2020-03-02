#!/bin/bash -x

# @ Purpose : Part Time Employee Wage
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# Compute Wage of Part Time Employee
# Using Random Function for that

random=$(( RANDOM % 3 ))

hourrate=20

case $random in
	1)
		salary=$(( $hourrate * 8 ))
		echo $salary 
		;;
	2)
		salary=$(( $hourrate * 4 ))
		echo $salary
		;;
		*)
		echo 0
		;;
esac
