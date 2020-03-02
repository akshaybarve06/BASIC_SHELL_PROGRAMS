#!bin/bash -x

# @Purpose : Print Unit of Given Number Using Case
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday

# Print Unit of Input Number
# Whether it is Unit, Ten, Hundred, Thousand

echo "Enter A Number"
read num

echo "Unit of given number is.."
length=${#num}

case $length in
	1)
		echo "UNIT"
		;;
	2)
		echo "TEN"
		;;
	3)
		echo "HUNDRED"
		;;
	4)
		echo "THOUSAND"
		;;
	5)
		echo "TEN THOUSAND"
		;;
	6)
		echo "LAC"
		;;
		*)
		echo "NUMBER IS MORE THAN ONE LAC"
		;;
esac
