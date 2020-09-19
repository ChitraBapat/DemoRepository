#!/bin/bash
echo "Think of a no between 1 to 100"

f=0
a=1
b=100
sum=50
while [ $a -ne $b ] && [ $f -ne 1 ]

do

echo "Is the no less(typr l) than or greater(type g) than $sum?"
read r

case $r in

'l')
b=$sum
sum=$(( $(( $a+$b ))/2 ))
echo "[$a $b]"
if [ $a -eq $b ];
then
echo "The no you have thought of is $a"
fi ;;

'g')
a=$sum
sum=$(( $(( $a+$b ))/2 ))
echo "[$a $b]"
if [ $(( $b-$a )) -eq 1 ];
then
f=1
fi ;;

esac

done

if [ $f -eq 1 ];
then
echo "The no you have thought of is $b "
fi
