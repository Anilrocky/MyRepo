#Write a program that reads 5 Random 2 Digit values , then find their sum and the average

a=$((RANDOM%90+10))
b=$((RANDOM%90+10))
c=$((RANDOM%90+10))
d=$((RANDOM%90+10))
e=$((RANDOM%90+10))
echo $a
echo $b
echo $c
echo $d
echo $e
sum=$(($a+$b+$c+$d+$e))
echo "Sum of 5 Random 2 digits is: "$sum
average=$(($sum/5))
echo "Average of 5 Random 2 digits is: "$average
