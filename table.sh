read -p "Enter any number: " a
for (( i=1;i<=10;i++ ))
do
b=$(($a*$i))
echo "$a x $i :"$b
done
