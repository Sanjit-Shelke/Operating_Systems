echo "Program to directory name"

vat= ls -d */


i=0
cd Directory_0
for dir in *
do
	echo $dir
	echo "======================"
	if [ -d "$dir" ]
	then
	
		mv "${dir}" "${dir}_$i"
		i=$(($i+1))
	fi
done


