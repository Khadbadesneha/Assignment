#! /bin/bash -x
read -p "enter numer:" number
for((i=1; $i<$number; i++))
do
   echo ${number[@]} | factor
done

