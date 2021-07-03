#! /bin/bash -x
read_1=$(((RANDOM%90)+10))
read_2=$(((RANDOM%90)+10))
read_3=$(((RANDOM%90)+10))
read_4=$(((RANDOM%90)+10))
read_5=$(((RANDOM%90)+10))
sum=$(expr $read_1 + $read_2 + $read_3 + $read_4 + $read_5 )
echo "sum:" $sum
echo "Average:" $(expr $sum / 5)


