#! /bin/bash

echo -e "Enter the name of the file: \c "
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some text data. press ctrl+d for quit: "
        cat >> $file_name
    else
        echo "File do not have a write permission"
    fi
else
    echo "$file_name is not a regular file"
fi