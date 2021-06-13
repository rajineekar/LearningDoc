#! /bin/bash

#for i in 1 2 3 4 5 
#for i in {1..10}
echo ${BASH_VERSION}
#for i in {1..10..2}
#for (( i=0; i < 5; i++ ))
#do
#    echo $i
#done
#for command in *
for command in ls pwd date 
do
    echo "--------------$command--------------------"
    $command
done


