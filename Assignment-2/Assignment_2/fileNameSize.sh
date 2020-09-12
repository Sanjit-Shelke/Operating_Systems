cd a
for i in *
do
	if [ -e $i ]
	then
		file=`ls -l $i | awk '{print $5,$9}'`

		if [[ "$file" < "5000" ]];
		then 
		      echo $file;
		fi
	fi
done
