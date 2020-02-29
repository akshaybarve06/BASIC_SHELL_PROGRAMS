#!/bin/bash -x

# @ Purpose : Single Digit Random Number
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# Get Single Digit Using Random Function

randomnumber=$((RANDOM % 10))

echo Single Digit Random Number can be..$randomnumber
