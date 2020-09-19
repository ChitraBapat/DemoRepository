#!/bin/bash

echo "enter n"
read n

i=2
z=0

echo "The prime factors of $n are:"

while [ $i -le $(( $n/2 )) ]

do

if [ $(( $n%$i )) -eq 0 ];
then
z=1

for (( j=2; j<$(( $i/2 )) ;j++ ))

do

if [ $(( $i%$j )) -eq 0 ];
then
break
else
continue
fi

done

if [ $j -eq $(( $i/2 )) ];
then
echo "$i"
fi
fi

(( i++ ))

done

if [ $z -eq 0 ];
then
echo "$n"
fi
