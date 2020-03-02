#!/bin/bash -x

# @ Purpose : Conversion of Units using Case
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 02-03-2020 / Monday

# Take Choice from user to convert a unit to another form

echo "1.Convert Feet To Inch"
echo "2.Convert Feet To Meter"
echo "3.Convert Inch To Feet"
echo "4.Convert Meter To Feet"
echo "Enter Your Choice"
read ch

case $ch in
		1)
			echo "How Many Feets You Want To Convert to Inch"
			read feet
			inch=$(( $feet * 12 ))
			echo "$feet ft = $inch in"
			;;
		2)
			echo "How Many Feets You Want To Convert To Meter"
			read feet
			meter=` expr " scale=4; $feet * 0.3048 " | bc -l`
			echo "$feet ft = $meter mtrs "
			;;
		3)
			echo "How Many Inch You Want To Convert To Feet"
			read inch
			feet=` expr "scale=4; $inch / 12 " | bc -l`
			echo "$inch in = $feet ft"
			;;
		4)
			echo "How Many Meters You want to convert to feet"
			read meter
			feet=`expr "scale=4; $meter / 0.3048 " | bc -l`
			echo "$meter mtr = $feet ft "
			;;
			*)
			echo "Invalid Choice"
			;;
esac
