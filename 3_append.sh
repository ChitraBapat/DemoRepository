#!/bin/bash
for file in `ls *.log.1`
        do
		foldername=`echo $file | awk -F. '{print $1}'`
		name=$foldername-`date +%d%m%Y`.log.1

                        if [ -d $name ]
                                then
                                        rm -R $name
                        fi
                touch $name
                mv $file $name
                echo "created"
        done
