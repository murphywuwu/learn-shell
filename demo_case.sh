#! /bin/sh

var=`whoami`

echo You are $var

case $var in
root)
   echo You are God
;;
Murphywuwu)
   echo You are a happy user
;;
*)
   echo You are the Others
esac