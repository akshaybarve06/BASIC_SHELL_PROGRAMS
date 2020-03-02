#!/bin/bash -x

# @Purpose : Find Magic Number
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday


read -p "Assume the Number between 1 to 100: " number
start=1
end=100
middle=$(( $start+$end/2 ))
while [[ $start -le $end ]]
do
   if [[ $middle -eq $number ]]
   then
       echo $middle
       break
   elif [[ $number -lt $middle ]]
   then
       end=$middle
       middle=$(( ($start+$end) / 2 ))
   else
       start=$middle
       middle=$(( ($start+$end) / 2 ))
   fi
done
