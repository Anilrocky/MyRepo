l=60
b=40
# 1ft=0.3048
echo "length = $l ft"
len_m=`echo $l | awk '{print $l*0.3048}'`
echo "length in meter is: ""$len_m"m

echo "breadth = $b ft"
bth_m=`echo $b | awk '{print $b*.3048}'`
echo "breadth in meter is: ""$bth_m"m

#finding area
area=`echo $len_m $bth_m | awk '{print $len_m*$bth_m}'`
echo "Area of Rectangular plot is : ""$area"sq m
