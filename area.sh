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
echo "Area of Rectangular plot is : ""$area" sqm

#calculating area of 25 such plots in acres
area_25=`echo $area | awk '{print $area*25}'`
echo "Area of 25 such plots: ""$area_25" sqm

area_ac=`echo $area_25 | awk '{print $area_25/4047}'`
echo "Area of 25 plots in acres: ""$area_ac" acre
