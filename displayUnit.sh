#!/bin/bash +x

# @ Purpose : Print Unit of Number
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# Get Single Digit Random Number and Print its Unit

echo "Enter Any Number.."
read num

unit=${#num}

if [[ $unit -eq 1 ]]
then
	echo "UNIT"
elif [[ $unit -eq 2 ]]
then
   echo "TEN"
elif [[ $unit -eq 3 ]]
then
   echo "HUNDRED"

elif [[ $unit -eq 4 ]]
then
   echo "THOUSAND"

elif [[ $unit -eq 5 ]]
then
   echo "TEN THOUSAND"
else
	echo "Number is Greater Than 10000"
fi
