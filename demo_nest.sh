#! /bin/sh

var=`whoami`
echo "You are $var"

if [ $var = "root" ]
then 
    echo "You are my God."
else 
   if [ $var = "Murphywuwu" ]
   then
      echo "You are a happy user." 
   else 
      echo "You are the Others."
   fi
fi