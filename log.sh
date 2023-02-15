for files in `ls *.*`;
do
folder=`echo $files | awk -F. '{print $1}'`
if [ -d $folder ]
then
rm -r $folder
fi
mkdir $folder
cp $files $folder
echo "copied $files to $folder"
done
