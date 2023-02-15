num=$((RANDOM%2))
if [ $num -eq 0 ]
then
echo "HEAD"
else
echo "TAIL"
fi
