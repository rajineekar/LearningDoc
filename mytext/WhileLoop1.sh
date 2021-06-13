#! /bin/bash

echo "while loop"
var=1
while [ $var -le 2 ]
do
  echo "$var"
  ((var++))
  sleep 1
 # gnome-terminal &
  done