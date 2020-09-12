echo "Enter no. for day"
read no

if [[ "$no" == "1" ]];
then 
	echo "Monday"
elif [[ "$no" == "2" ]];
then 
	echo "Tuesday"
elif [[ "$no" == "3" ]];
then
	echo "Wednesday"
elif [[ "$no" == "4" ]];
then
	echo "Thursday"
elif [[ "$no" == "5" ]];
then
	echo "Friday"
elif [[ "$no" == "6" ]];
then
	echo "Saturday"
elif [[ "$no" == "7" ]];
then
	echo "Sunday"

else
	echo "Invalid Entry"
fi
