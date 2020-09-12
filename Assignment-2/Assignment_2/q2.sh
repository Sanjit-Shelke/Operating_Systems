echo "Select any one option"
echo "1. To find length of the string"
echo "2. Copy String"
echo "3. Concatinate String"
echo "4. Compare two String"
echo "5. Reversing a string"

read opt

echo "Enter a string"
read input

case $opt in
	1)echo "length of "$(input)" is ${#input}";;

	2)input2=$input
	  echo $input2;;

	3)echo "Enter another string:"
		read input2

	  echo $input""$input2;;

	4)echo "Enter another string to compare"
		read input2
	  if [ "$input"="$input2" ]
	   then
	       echo "Strings are equal"
    	   else
               echo "Strings are not equal"
          fi;;
         
	5) str=$input
	   leng=${#str}

	   for((i=$leng-1;i>=0;i--))
	    do
            
           rev="$rev${str:$i:1}";
	  
            done

	    echo "rev: $rev"

esac
