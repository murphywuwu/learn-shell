#!/bin/bash
die(){
  local m=$1
  local e=$2
  echo function:$#
  echo $1
  exit $2
}

# $#:传递给脚本或者函数的参数个数
echo script:$#
[ $# -eq 0 ] && die "usage: $0 filename" 1

echo "we can start working the script..."