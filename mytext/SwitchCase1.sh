#! /bin/bash

echo "trying switch case"

Var=$1

case $Var in
  [a-z] )
        echo "rent of the  is $Var in some amount";;
 [A-Z] )
        echo "rent of the car is $Var in some amount";;

 [0-9] )
        echo "rent of the  is $Var in some amount";;
    ? )
        echo "rent of the  $Var in some amount";;
    * )
        echo "default $Var in some amount";;
    esac