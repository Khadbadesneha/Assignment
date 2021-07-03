#! /bin/bash -x
maxcount=10
count-1
echo "$maxcount random numbers:"
while [$count -le $maxcount]
do
	number=$(((RANDOM%900) +99))
	num[$count]=$number
	let "count+=1"
done
sort-n<(print%s\n" "${num[@]})
second_largest=$(printf'%s\n'"${num[@]}" | sort -n | tail -2 | head -1 )
echo $second_largest
second_smallest=$(printf'%s\n'"${num[@]}" | sort -n | head -2 | tail -1)
echo $second_smallest
