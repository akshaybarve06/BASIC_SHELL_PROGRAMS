#!/bin/bash -x

# @ Purpose : Employee Wage Calculation of Month
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 02-03-2020 / Monday

# Compute Wage of Part Time Employee
# Using Random Function
# Compute total salary of Month

hourrate=20
echo "Enter No. of Working Days of Months"
read days

for (( i=1; i<=days; i++ ))
do
random=$(( RANDOM % 3 ))

	case $random in
		"1")
			emphours=8
			;;
		"2")
			emphours=4
			;;
			*)
			emphours=0
			;;
	esac
	salary=$(($emphours * $hourrate ))
	totalsalary=$(($totalsalary + $salary ))
done

echo "Total Salary of Employee is..$totalsalary"
