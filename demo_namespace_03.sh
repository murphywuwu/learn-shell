#! /bin/sh
VAR_02=100

function ch_var () {
  local VAR_02=200
  # VAR_02=200
}

echo "before function VAR_02:$VAR_02"

ch_var
echo "after function VAR_02:$VAR_02"