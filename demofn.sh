read -p "Enter the num1: " a
read -p "Enter the num2: " b
function add(){
c=$(($a+$b))
echo "Addition is: "$c
}
function sub(){
d=$(($a-$b))
echo "Substraction is: "$d
}
function mul(){
e=$(($a*$b))
echo "Multiplication is: "$e
}
function div(){
f=$(($a/$b))
echo "Division is: "$f
}
add
sub
mul
div
