#! /bin/bash -x
flip=$((RANDOM%2))
i=1
head=0
tail=0
while [ $i -le 11 ]
do
	if [ $flip -eq 1 ]
	then
		echo "head"
		let "head+=1"
	else
		echo "tail"
		let "tail+=1"
	fi
	((i++))
done
echo "wins"
