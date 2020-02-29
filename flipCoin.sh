#!/bin/bash -x

# @ Purpose : Flip Coin Simulation
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# Get output check if 0 or 1 print head or tail
head=1
tail=0

coinoutput=$((RANDOM%2))

if [[ $coinoutput -eq $head ]]
then
	echo Head
else
	echo Tail
fi
