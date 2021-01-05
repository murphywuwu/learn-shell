#! /bin/bash
filename=$1

if [ -e $filename ]
then 
    echo "$filename exists"
else 
    echo "$filename NOT exists"
fi

echo "The end"
