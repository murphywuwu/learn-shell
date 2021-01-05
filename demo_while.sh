#! /bin/sh

now=`date +'%Y%m%d%H%M'`
deadline=`date -v +1M +'%Y%m%d%H%M'`

while [ $now -lt $deadline ]
do 
   date
   echo 'not yet'
   sleep 10
   now=`date +'%Y%m%d%H%M'`
done

echo 'now, deadline reached'