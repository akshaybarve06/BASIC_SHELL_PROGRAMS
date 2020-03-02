#!/bin/bash -x

# @Purpose : Employee Wage Use Case
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday

parttime=1
fulltime=2
maxhrsmonth=20
hourrate=20
workdays=20

emphrs=0
totaldays=0

while [[ emphrs -lt maxhrsmonth && totaldays -lt workdays ]]
do
	(( totaldays++ ))
	random=$((RANDOM % 3))
	case $random in
			"1")
				emphrs=8
				;;
			"2")
				emphrs=4
				;;
			*)
				emphrs=0
				;;
	esac
totalemphrs=$(($totalemphrs + emphrs ))
done

totalsalary=$(( $totalemphrs * $hourrate ))

echo "Total Employee salary is.. $totalsalary"
