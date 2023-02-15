read -p "Enter the number: " a
for (( i=2; i<=$a/2; i++ ))
do
if [ $(( a % i )) -eq 0 ]
then
echo "It's not prime"
exit
fi
done
echo "It's prime"
