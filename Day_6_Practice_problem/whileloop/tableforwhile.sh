#! /bin/bash -x
i=2
while [ $i -le 8 ]
do
	output=$((2**i))
	((i++))
done
echo $output
