#! /bin/sh

TOTAL=0
until [ $# -eq 0 ]
do 
    echo $#
    let "TOTAL=TOTAL+$1"
    shift
done

echo $TOTAL
