#! /bin/bash -x
read -p "1. convert the fahenheit into celsius:" tc
read -p "2. convert the celsius temp into fahremheit:" tf
read -p "enter the choice (1-2)" choice

funtion tempConversion() {
	case $choice in
        1)
	   tc=$((($tf-32)*5/9))
	   echo $tc 
	   ;;
	2)
	   tf=$((9/5* ($tc+32)))
	   echo $tf 
	   ;;
	esac
}
call="$( tempConversion )"
