a=$((RANDOM%1+10))
b=$((RANDOM%2+10))
c=$((RANDOM%3+10))
d=$((RANDOM%4+10))
e=$((RANDOM%5+10))
echo $a
echo $b
echo $c
echo $d
echo $e
sum=$(($a+$b+$c+$d+$e))
echo "Sum of 5 Random 2 digits is: "$sum
average=$(($sum/5))
echo "Average of 5 Random 2 digits is: "$average
