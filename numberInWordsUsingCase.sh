#!/bin/bash -x

# @Purpose : Print Number In Words Using Case
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 02-03-2020 / Monday

# Print Number in Word
# using Cases

echo "Enter A Single Digit Number "
read num

case $num in
	0)
		echo "Entered Number is 'ZERO' "
		;;
	1)
      echo "Entered Number is 'ONE' "
      ;;
	2)
      echo "Entered Number is 'TWO' "
      ;;
   	3)
      echo "Entered Number is 'THREE' "
      ;;
	4)
      echo "Entered Number is 'FOUR' "
      ;;
	5)
      echo "Entered Number is 'FIVE' "
      ;;
	6)
      echo "Entered Number is 'SIX' "
      ;;
	7)
      echo "Entered Number is 'SEVEN' "
      ;;
	8)
      echo "Entered Number is 'EIGHT' "
      ;;
	9)
      echo "Entered Number is 'NINE' "
      ;;
		*)
		echo "Invalid Choice"
		;;
esac

