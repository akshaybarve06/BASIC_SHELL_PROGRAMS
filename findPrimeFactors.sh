#!/bin/bash -x

# @Purpose : Find Prime Factors of Given Number
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday

# Take Input as Number and find prime factors of that number

read -p "Enter Number To Find Factors " num

for (( index=1; index<=$num; index++ ))
do
	if [[ $(($num%$index)) -eq 0 ]]
	then
			count=0
			for (( j=1; j<=$index; j++ ))
			do
				if [[ $(( $index% $j )) -eq 0 ]]
				then
					count=$(($count+1))
				fi
			done
			if [[ $count -eq 2 ]]
			then
				echo $index
			fi
		fi
done
