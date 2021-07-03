#! /bin/bash -x
count=1
while(($count<60))
do
number[$count]=$((RANDOME%6 + 1))
let "count+=1"
done
echo ${number[*]}
