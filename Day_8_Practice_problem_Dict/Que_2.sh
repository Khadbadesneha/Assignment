#! /bin/bash -x
declare -A same_month
choose_month=$((RANDOM%12 + 1))
if(( $choose_month == 1 ))
then
	echo month="JANAUARY"
elif(( $choose_month == 2))
then
	echo month="FEBRUARY"
elif(( $choose_month == 3 ))
then
	echo month="MARCH"
elif(( $choose_month == 4))
then
	echo month="APRIL"
elif(( $choose_month == 5 ))
then
	echo month="MAY"
elif(( $choose_month == 6 ))
then
	echo month="JUNE"
elif(( $choose_month == 7 ))
then
	echo month="JULY"
elif(( $choose_month == 8 ))
then
	echo month="AUGUST"
elif(( $choose_month == 9 ))
then
	echo month="SEPTEMBER"
elif(( $choose_month == 10 ))
then
	echo month="OCTOMBER"
elif(( $choose_month == 11 ))
then
	echo month="NOVEMBER"
else
	echo month="DECEMBER"
fi
echo "individuals having birthday $month are:"
j=0
for(( i=1; i<=50; i++))
do
	birth_month=$((RANDOM%12 + 1))
	if(( $birth_month==$choose_month))
	then
	flag=1
	    while(( $flag !=0 ))
	    do
	      same_month[$i]="individual"$i""
	      j=$(($j+1))
	      flag=0
	    done
	fi
done
echo ${same_month[*]}
