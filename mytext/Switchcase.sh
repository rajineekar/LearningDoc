#! /bin/bash

echo "trying switch case"

Var=$1

case $Var in
 
 "car" )
        echo "rent of the car is $Var in some amount";;
 "van" )
        echo "rent of the  is $Var in some amount";;
 "bus" )
        echo "rent of the  is $Var in some amount";;
 "truck" )
        echo "rent of the  $Var in some amount";;
    * )
        echo "default $Var in some amount";;
    esac