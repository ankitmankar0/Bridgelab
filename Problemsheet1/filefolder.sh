	#***Move Files From One Folder to the Respective Folders :***

for files in *.txt
do
	folderName=$(echo $files |awk -F. '{print $1}')
	rm -r $folderName
	mkdir $folderName
	mv $files $folderName
done
