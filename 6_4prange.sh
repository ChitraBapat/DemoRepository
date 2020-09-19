#!/bin/bash
echo $1 $2
l=$1
u=$2
z=0
if [ $1 -lt $2 ];
then
echo "The prime nos in the given range are"
for (( i=$l; i<=$u; i++ ))
do

for (( j=2; j<$i; j++ ))
do

x=$(( $i%j ))

if [ $x -eq 0 ];
then
break
else
continue
fi

done

if [ $i -eq $j ];
then
echo "$i"
z=1
fi

done

if [ $z -ne 1 ];
then
echo "nil"
fi

else
echo "enter proper range"
fi
