#! /bin/bash -x
#display the harmonic series

read -p "enter number:" number
sum=0
for((i=1; i<=number; i++))
do
        harmonicseries=`expr $sum + $i`
        echo series=`expr 1/$harmonicseries`
done

