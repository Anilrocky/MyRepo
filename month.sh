#Write program that takes day and month from the command line 
#and prints true if day of month is between March 20 and June 20, false otherwise.

read -p "Enter the month: " month
read -p "Enter the date: " day
if [[ ($month -le 6) && ($day -le 20) ]]
then
echo "true"
elif [[ ($month -gt 3) && ($day -gt 20) ]]
then
echo "true"
else
echo "false"
fi
