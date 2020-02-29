#!/bin/bash -x

# @ Purpose : Find The Day of Week Using Given Date
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 29-02-2020 / Saturday

# Take Input from Command Line
# as dd mm yyyy

date=$1
month=$2
year=$3

year2=`expr "$((year- ((14 - month)/12) ))" | bc -l`
temp=`expr "$((year2 + year2 / 4 - year2 / 100 + year2 / 400))" | bc -l `
month2=`expr "$((month + 12 * ( 14 - month ) / 12 - 2))" | bc -l `
day=`expr " $(((date + temp + 31 * month2 / 12)%7 ))" | bc -l`


if [[ $day -eq 0 ]]
then
	echo Day On Entered Date is Sunday
elif [[ $day -eq 1 ]]
then
	echo Day On Entered Date is Monday
elif [[ $day -eq 2 ]]
then
   echo Day On Entered Date is Tuesday
elif [[ $day -eq 3 ]]
then
   echo Day On Entered Date is Wednesday
elif [[ $day -eq 4 ]]
then
   echo Day On Entered Date is Thursday
elif [[ $day -eq 5 ]]
then
   echo Day On Entered Date is Friday
else
   echo Day On Entered Date is Saturday
fi
