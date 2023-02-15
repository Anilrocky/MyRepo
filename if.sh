read -p "Enter the number: " a
if [ $(($a%2)) -eq 0 ]
then
echo "$a is a even number"
else
echo "$a is an odd number"
fi
