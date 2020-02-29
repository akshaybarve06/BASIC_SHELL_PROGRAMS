#!/bin/bash -x

# @ Purpose : Check if Entered Year is Leap Year OR Not
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday


getrandom=$(( RANDOM % 3 ))

parttime=1
fulltime=2
hourrate=20

if [[ $parttime -eq $getrandom ]]
then
	emphours=4
elif [[ $fulltime -eq $getrandom ]]
then
	emphours=8
else
	emphours=0
fi

salary=$(( $emphours * $hourrate ))
echo "Salary is..$salary"
