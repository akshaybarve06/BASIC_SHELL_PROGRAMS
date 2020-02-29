#!/bin/bash -x

# @ Purpose : Check Operator Precedence and Print The Result
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# We Have To Check Operator Precedence
# For Given Expressions and Print its output

read -p "Enter Three Numbers To Do Operations " num1 num2 num3

echo "Output of This (a + b * c) Expression is.."
answer=`echo "scale=2;( $num1 + $num2 * $num3 ) " | bc `
echo $answer

echo "Output of This (c + a / b) Expression is.."
answer=`echo "scale=2; ( $num3 + $num1 / $num2 ) " | bc `
echo $answer

echo "Output of This (a % b + c) Expression is.."
answer=`echo "scale=2; ( $num1 % $num2 + $num3 )" | bc `
echo $answer

echo "Output of This (a * b + c) Expression is.."
answer=`echo "scale=2; ( $num1 * $num2 + $num3 )" | bc `
echo $answer
