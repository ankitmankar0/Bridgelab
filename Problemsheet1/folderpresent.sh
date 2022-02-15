#****Check if a folder exists or not. if its not present, create it***

read -p "enter the folder name:" name
if [ -d $name ]
then
	echo "$name folder already exists"
else
        	echo "Folder $name Not Found"
mkdir $name
	echo "$name is created"
fi
