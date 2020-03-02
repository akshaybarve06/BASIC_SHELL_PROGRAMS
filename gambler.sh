#!/bin/bash -x

# @Purpose : Check that gamber is completed his goal or loose
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday

stakes=100
goal=200
betchecker=0
winchecker=0

while [[ $stakes -gt 0 && $stakes -lt $goal ]]
do
	((betchecker++))
	random=$((RANDOM % 2 ))
	if [[ $random -eq 0 ]]
	then
		((stakes++))
		((winchecker++))
	else
		((stakes--))
	fi
done
echo Played $betchecker times
echo Won $winchecker times
echo Stakes = $stakes
