#!/bin/bash +x

# @Purpose : Print Addition of harmonic series upto given number
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday

# Addition of harmonic series

num=$1
harmonicaddition=0

for (( i=1; i<=num; i++ ))
do
	addition=`expr "scale=3; 1/$i " | bc -l`
	harmonicaddition=`expr "scale=3; $harmonicaddition + $addition" | bc -l`
done
echo $harmonicaddition
