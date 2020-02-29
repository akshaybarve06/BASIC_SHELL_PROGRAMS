#!/bin/bash -x

# @ Purpose : Get Output of Dice Using Random Number
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# Get Dice Output Using Random Function

randomoutput=$((RANDOM % 6 + 1))

echo Output of Dice can be..$randomoutput
