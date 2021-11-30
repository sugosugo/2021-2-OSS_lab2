#!/bin/bash

eval "mkdir $read"
eval "cd $read"

i=0

for i in 0 1 2 3 4
do
    eval "touch file$i.txt"
    eval "mkdir file$i"
    eval "ln -s file$i.txt file$i"
done
