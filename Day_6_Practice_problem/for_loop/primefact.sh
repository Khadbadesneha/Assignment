#! /bin/bash -x

read -p "enter the number:" number
for((i=2; $i<$number; i++))
do
	output=$(($number%$i))
	if [ $output -eq 0 ]
	then
	   echo $i
	fi
done
