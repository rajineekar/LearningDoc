#! /bin/bash

echo "trying to learn Arrays"

os=('ubuntu' 'windows' 'linux')
os[3]='mac'
unset os[2]
echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[@]}"


