echo "Please Enter Three no."
read x
read y
read z
if [[ $x > $y && $y > $z ]];
then 
	echo $x
elif [[ $y > $x && $x > $z ]];
then 
	echo $y
else
	echo $z
fi
