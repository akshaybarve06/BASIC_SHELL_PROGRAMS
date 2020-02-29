#!/bin/bash -x

# @ Purpose : Unit Conversion
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# inch To feet Conversion
# sq.feets To Meters Conversion
# sq. mtrs to Acres Conversion

inches=42
acres="0.000247"
feet="0.3048"

feetconversion=`expr "scale=3; ( $inches / 12 )" | bc`
echo "$inches in = $feetconversion ft"

feet1=`expr " 60 * $feet " | bc -l`
feet2=`expr " 40 * $feet " | bc -l`

area=`expr "scale=4; ($feet1 * $feet2) " | bc `
echo "Area Conversion of 60*40 feets =$area sq.mtrs"

area=`expr "scale=7; ($area * 25)" | bc -l`

areainacres=`expr "scale=4; ($area * 0.000247)" | bc `
echo "Area conversion of such 25 plots are $areainacres acres "
