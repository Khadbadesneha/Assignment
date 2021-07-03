#! /bin/bash -x
read -p "enter the number:" num
reverse=0
num1=num
i=2
function primecheck(){
	for((i=2; i<$num/2; i++))
	do
	  output=$(($num%$i))
		if [$output -eq 0]
		then
	           echo "not a prime number"
		else
		   echo "prime number"
		fi
	done
}
echo $output
call="$( primecheck )"
