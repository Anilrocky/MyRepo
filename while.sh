read -p "Enter any number: " a
b=1
while [ $b -le 10 ]
do
c=$(($a*$b))
echo "$a x $b: "$c
((b++))
done

