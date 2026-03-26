# Write a shell script to accept a filename as argument and displays the last modification
# time if the file exists and a suitable message if it doesn’t exist.

echo "Enter Filename: "
read f

if [ -f $f ]
then 
	stat $f
else
	echo "File not found! "
fi

