#!bin/bash -x

# @ Purpose : Employee Use Case 9
# @ Author : Akshay Dhananjay Barve
# @ Version : 18.04.3 lts
# @ Since : 03-03-2020 / Tuesday

maxhrsinmonth=4
hourrate=20
workdays=20

totalworkhrs=0
totalworkdays=0

function getworkhrs()
{
case $1 in
	"1")
		workhrs=8
		;;
	"2")
		workhrs=4
		;;
	*)
		workhrs=0
		;;
esac
echo $workhrs
}

function calculatewage()
{
	local workhrs=$1
	wage=$(($workhrs * $hourrate))
	echo $wage
}
while [[ $totalworkhrs -lt $maxhrsinmonth && $totalworkdays -lt $workdays ]]
do
	((totalworkdays++))
	workhrs="$( getworkhrs $((RANDOM%3)) )"
	totalworkhrs=$(($totalworkhrs + $workhrs))
	empdailywage[ "$totalworkdays"]="$(calculatewage $workhrs)"
done

totalsalary="$( calculatewage $totalworkhrs)"
echo "Daily Wage" ${empdailywage[@]}
echo "Daily Wage" ${!empdailywage[@]}
