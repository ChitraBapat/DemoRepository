#!/bin/bash
echo "enter the range l and u"
echo $1
l=$1
echo $2
u=$2

if [ $1 -eq $2 ];
then
echo "enter proper range"

elif [ $2 -le $1 ];
then
t=$1
$1=$2
$2=$1
echo "the prime nos are"
for (( i=$1; i<$2; i++ ))
do

for (( j=2; j<$i; j++ ))

do

x=$(( i%j ))

if [ $x -eq 0 ];
then
break
else
continue
fi

if [ $j -eq $i ];
then
echo "$i"
fi

done
done


elif [ $1 -lt $2 ];
then
echo "the prime nos are"
for (( i=$1; i<$2; i++ ))
do

for (( j=2; j<$i; j++ ))

do

x=$(( i%j ))

if [ $x -eq 0 ];
then
break
else
continue
fi

if [ $j -eq $i ];
then
echo "$i"
fi

done
done
fi

