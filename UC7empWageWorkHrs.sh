#!/bin/bash -x

# @Purpose : Employee Use Case 7
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 03-03-2020 / Tuesday

# calculate Total Wages till Working Hours or Working days are not reach
# use While Loop for that

parttime=1
fulltime=2
maxhrsmonth=20
hourrate=20
workdays=20

emphrs=0
totaldays=0

function getworkhrs()
{
	(( totaldays++ ))
	case $1 in
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
	echo $emphrs
}
while [[ emphrs -lt maxhrsmonth && totaldays -lt workdays ]]
do
	   (( totaldays++ ))
		emphrs="$( getworkhrs $((RANDOM%3)) )"
		totalemphrs=$(( $totalemphrs + $emphrs ))
done

totalsalary=$(( $totalemphrs * $hourrate ))

echo "Total Employee salary is.. $totalsalary"
