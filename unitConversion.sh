#a. 1ft = 12 in then 42 in = ? ft

echo "Given 1ft = 42 in"
inch=42
a=`echo $inch | awk '{print $inch/12}'`
echo "$inch in = "$a ft


#b. Rectangular Plot of 60 feet x 40 feet in meters
# 1ft=0.3048m
echo ""
len=60
bth=40
echo "length = 60 ft"
lenm=`echo $len | awk '{print $len*0.3048}'`
echo "length in meter = "$lenm m

echo "breadth = 40 ft"
bthm=`echo $bth | awk '{print $bth*0.3048}'`
echo "breadth in meter = "$bthm m

#Finding area of plot
echo ""
area=`echo $lenm $bthm | awk '{print $lenm*$bthm}'`
echo "Area of 1 plot = "$area sqm

#c. Calculate area of 25 such plots in acres
#1acre~=4047sqm
echo ""
area_25=`echo $area | awk '{print $area*25}'`
echo "Area of 25 such plots = "$area_25 sqm

area_ac=`echo $area_25 | awk '{print $area_25/4047}'`
echo "Area of 25 plots in acres = "$area_ac acre
