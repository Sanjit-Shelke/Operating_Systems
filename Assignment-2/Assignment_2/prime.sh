echo Enter your no.!
read no
i=2
z=0
while [ $i -lt $no ]
do
	s=`expr $no % $i`
	if [ $s -eq $z ]
	then
		echo "Not a Prime Number"
		exit
	else
		i=`expr $i + 1`
	fi
done
echo "Prime No."
