#!/bin/bash -x

# @Purpose : Employee Use Case 8
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 03-03-2020 / Tuesday

# Find The Employee's Daily Wage and Total Wage of Month
# Using Arrays

hrsinmonth=10
hourrate=20
workdays=20

workhrs=0
totaldays=0

function getworkinghours()
{

case $1 in
	"1")
		workhrs=8
		;;
	"2")
		workhrs=4
		;;
	*)
		workhrs=0
		;;
esac
echo $workhrs
}

function calculatedailywage()
{
	local workhrs=$1
	wage=$(($workhrs*$hourrate ))
	echo $wage
}

while [[ workhrs -lt maxhrsmonth && totaldays -lt workdays ]]
do
	   (( totaldays++ ))
		workhrs="$( getworkhrs $((RANDOM%3)) )"
		totalemphrs=$(( $totalemphrs + $workhrs ))
		emplyeedailywage[$totalworkdays]="calculatedilywage $workhrs "
done

totalsalary=$(( $totalemphrs*$hourrate ))

echo "Total Employee salary is.. $totalsalary"
echo "Daily Wage "${employeedailywage[@]}
{

case $1 in
	"1")
		workhrs=8
		;;
	"2")
		workhrs=4
		;;
	*)
		workhrs=0
		;;
esac
echo $workhrs
}

function calculatedailywage()
{
	local workhrs=$1
	wage=$(($workhrs*$hourrate ))
	echo $wage
}

while [[ emphrs -lt maxhrsmonth && totaldays -lt workdays ]]
do
	   (( totaldays++ ))
		emphrs="$( getworkhrs $((RANDOM%3)) )"
		totalemphrs=$(( $totalemphrs + $emphrs ))
		emplyeedailywage[$totalworkdays]="calculatedilywage $workhrs "
done
