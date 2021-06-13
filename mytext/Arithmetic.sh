#! /bin/bash 

echo "Trying to the arithmetic operation"
num1=21
num2=5
echo "$(( num1 + num2 ))"
echo "$(( num1 - num2 ))"
echo "$(( num1 * num2 ))"
echo "$(( num1 / num2 ))"
echo "$(( num1 % num2 ))"

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc
echo "20.5%5" | bc