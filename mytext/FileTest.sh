
echo -e "Enter the file name :\c"
read File_Name

if [-e $File_Name ]
then
    echo "$File_Name file is found"
else
    echo "$File_Name file is not  found"
 fi