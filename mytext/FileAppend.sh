#! /bin/bash

echo -e "Enetr the file name: \c"
read File_name
if [-f $File_name]
then
    if [-w $File_name]
    then
    echo "opening the cat command and for termination press ctrl+d"
    cat >> $File_name
    else
        echo "Filw don't have the file permission"

    fi
else
    echo "file is not exist"
if