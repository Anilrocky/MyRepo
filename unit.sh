echo " Given 1ft = 12 inch"
inch=42
ft=`echo $inch | awk '{print $inch/12}'`
echo "$inch in = $ft ft"
