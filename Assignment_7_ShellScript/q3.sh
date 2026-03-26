# Write a shell script to accept the name from the user and check whether user entered
# name is file or directory. If name is file display its size and if it is directory display its
# contents.


echo "Enter Name: "
read name

if [ -f "$name" ]
then
	echo "It is a File !"
	ls -l "$name"
elif [ -d "$name" ]
then
	echo "It is a Directory !"
	ls "$name"
else
	echo "Not Found"
fi

