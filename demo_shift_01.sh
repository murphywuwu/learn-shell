#! /bin/sh

until [ $# -eq 0 ]
do
  echo "Now \$1 is: $1, total parameter is: $#"

  shift 2
done
