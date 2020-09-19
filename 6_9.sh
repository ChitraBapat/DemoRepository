#!/bin/bash
n=100

while [ $n -ne 0 ] && [ $n -ne 200 ]

do

a=$(( RANDOM%100 ))

if [ $a -lt 50 ];
then
r=1

else
r=0
fi

case $r in

0)
n=$(( $n-1 ))
echo "$n" ;;

1)
n=$(( $n+1 ))
echo "$n" ;;

esac

done
