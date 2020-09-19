#!/bin/bash -x
for file in `ls *.log.1`
  do
    foldername=`echo $file | awk -F. '{print $1}'`
    if [ -d $foldername ]
    then
    rm -R $foldername
    fi
    mkdir foldername
    cp $file $foldername
    mv $file $foldername
    echo "created"
  done
