#!/bin/bash -x

# @ Purpose : Add Two Random Dice Numbers
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# Get Dice Output 2 times using random function

diceoutput1=$((RANDOM % 6 + 1))
diceoutput2=$((RANDOM % 6 + 1))

addition=$(( $diceoutput1 + $diceoutput2 ))

echo Addition of 2 Random Dice Number is..$addition
