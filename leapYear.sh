# Write a program that takes a year as input and outputs the Year is a Leap Year or not a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless divisible by 400.

year=`date +%d-%Y | awk -F '-' '{print $2}'`
echo $year
rem=$(($year%4))
if [ $rem -eq 0 ]
then
	echo "$year is leap year"
else
	echo "$year is not leap year"
fi
