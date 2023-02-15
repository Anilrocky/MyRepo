#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.

month=`date +%d-%m | awk -F '-' '{print $2}'`
echo "This month:" $month
day=`date +%d-%m | awk -F '-' '{print $1}'`
echo "Today's date: "$day
if [[ ($month -gt 3) && ($month -le 6) ]]
then
	if [ $month -gt 3 ]
	then
		if [ $day -gt 20 ]
		then
			echo "true"
		else
			echo "false"
		fi
	fi
	if [ $month -le 6 ]
	then
		if [ $day -le 20 ]
		then
			echo "true"
		else
			echo "false"
		fi
	fi
fi
