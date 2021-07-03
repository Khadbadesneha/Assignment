#! /bin/bash -x
read -p "enter number like 1,10,100,1000..etc" number
if [ $number -eq 1 ]
then 
	echo “unit”
elif [ $number -eq 10 ]
then
	echo “tens”
elif [ $number -eq 100 ]
then
	echo “Hundred”
elif [ $number -eq 1000 ]
then
 echo “Thousand”
else 
 echo “print valid number”
fi


