#! /bin/bash

#Reading from the file

#while read p
#do
#   echo $p
#done < FileRead.sh

#cat FileRead.sh | while read p
#do
#   echo $p
#done


while IFS=' ' read -r line
do
   echo $line
done < FileRead.sh 




