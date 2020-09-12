echo "Enter the no. upto which add is to be performed"
read no
n=0
for((i=0 ; i<=no ; i++))
do 
	n=`expr $n + $i`
done
echo $n 
