#!/bin/bash -x

# @ Purpose : Find elements in array whose addition is Zero
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 03-03-2020 / Tuesday

declare -a array
array=(1 5 7 -6 7 2 6)
echo ${array[@]}
function findelement()
{

echo Array Elements whose addition is Zero are..
for (( i=0; i<(${#array[@]}-2); i++))
do
	for (( j=1; j<(${#array[@]}-1); j++))
	do
		for (( k=2; k<(${#array[@]}); k++))
		do
			if [[ $(((${array[i]}+${array[j]}+${array[k]}))) -eq 0 ]]
			then
				echo ${array[i]} ${array[j]} ${array[k]}
			fi
		done
	done
done
}
findelement
