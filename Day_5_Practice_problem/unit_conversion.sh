#! /bin/bash -x

#a
inch=42
feet=`echo $inch 12| awk '{print $1/$2}'`echo " 
$inch inch is $feet feet

#b
Length=60
  Width=40
       Area=$(( $Length * $Width ))                   	
        	echo $area
meters=$(echo $area 0.3048 | awk ‘{printf “%f”,$1 * $2}’)
echo $meters “meters”

#c
	Length=60
   	Width=40
   	Area=$(( $Length * $Width ))
        	echo $area
plots=$(( $area * 25 ))
echo $plots
acres=$(echo $plots 2.2957 | awk ‘{printf “%f”,$1 * $2}’)
echo $acres “acres”
