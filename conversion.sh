#b. Rectangular Plot of 60 feet x 40 feet in meters
# 1ft=0.3048m
len=60
bth=40
echo "length = 60 ft"
lenm=`echo $len | awk '{print $1*0.3048}'`
echo "length in meter = "$lenm m

echo "breadth = 40 ft"
bthm=`echo $bth | awk '{print $1*0.3048}'`
echo "breadth in meter = "$bthm m

#Finding area of plot
echo ""
area=`echo $lenm $bthm | awk '{print $1*$2}'`
echo "Area of 1 plot = "$area sqm
