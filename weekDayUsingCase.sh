#!/bin/bash -x

# @Purpose : Print Week Day Using Case
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday

# Print Week Day
# using Cases

echo "Enter A Number To Print Day "
read num

case $num in
	0)
		echo "Entered Number is 'ZERO' "
		;;
	1)
      echo "Equivalent Day of This Number is 'SUNDAY'"
      ;;
	2)
		echo "Equivalent Day of This Number is 'MONDAY'"
		;;
	3)
		echo "Equivalent Day of This Number is 'TUESDAY'"
		;;
	4)
		echo "Equivalent Day of This Number is 'WEDNESDAY'"
		;;
	5)
		echo "Equivalent Day of This Number is 'THURSDAY'"
		;;
	6)
		echo "Equivalent Day of This Number is 'FRIDAY'"
		;;
	7)
		echo "Equivalent Day of This Number is 'SATURDAY'"
		;;
		*)
		echo "Invalid Choice"
		;;
esac

