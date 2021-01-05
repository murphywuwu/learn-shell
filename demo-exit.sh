#!/bin/bash
if [ "$1" == 100 ]
then
   echo $$
   exit 100  #参数正确，退出状态为0
else
   exit 200  #参数错误，退出状态1
fi