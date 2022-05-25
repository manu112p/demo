#!/bin/bash
echo "Enter the name which you want to check"
read name
if [ -f $name ]
then
echo "$name is a file"
elif [ -d $name ]
then
echo "$name is directory"
elif [ -L $name ]
then
echo "$name is a link"
else
echo "$name doesn't exist"
fi

