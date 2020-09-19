#!/bin/bash
echo "enter n"
read n
sum=0

for (( i=1; i<=n; i++ ))
do

x=`awk "BEGIN {print 1/$i}"`
sum=`awk "BEGIN {print $sum+$x}"`

done
echo -n "The $n th harmonic is $sum"
