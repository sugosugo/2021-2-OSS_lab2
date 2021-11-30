#!/bin/bash

if [ ! -p file ]
then
        mk="mkdir files"
        eval $mk

fi

str="cd files"
eval $str

i=0

for i in 0 1 2 3 4
do
	eval "touch file$i.txt"
done

nd="mkdir files"
eval $nd

zip test.zip file0.txt file1.txt file2.txt file3.txt file4.txt

dr="mv test.zip /home/kdh/2021-2-OSS_lab2/src/files/files/"
eval $dr

ncd="cd files"
eval $ncd

unzip test.zip
