# 1ft = 12 inches
# 42 inch = ?
echo "Given 1 ft = 12 in"
inch=42
var=`echo $inch | awk '{print $inch/12}'`
echo "$inch in = "$var" ft"
