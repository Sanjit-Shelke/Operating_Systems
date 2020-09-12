echo Enter the factorial number
read num
result=1

for ((i=2; i<=num; i++))
do	
	   result=$(($result * $i))
done
echo $result
