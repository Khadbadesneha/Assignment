#! /bin/bash -x
read -p "enter the number:" num
reverse=0
num1=num
function palindromeCheck(){
	local checkoutput=$(($num%10))
	local reverse=$((($reverse*10) + $checkoutput ))
	local num1=$(($num%10))
	if [ $num1 -eq $reverse ]
	then
	    echo "Palindrome number"
	else
	    echo "not a palindrome number"
	fi
}
call="$( palindromeCheck )"
