
for i in {1..10..1}
do 
echo "Enter Directory Name:"
read dir
	if [ ! -d $dir ]
	then
		mkdir ./$dir
		echo "Directory Created"
	else 
		echo "Directory not created"
	fi
done

