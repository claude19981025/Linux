#!/bin/bash
function now() {
  echo "Its now $(date +%r)"
}

function hello() {
  if [ "$#" -ne 0 ]
  then
    for NAME in $@
    do
      echo "hello ${NAME}"
    done
  else
      echo "No input argument"
  fi
}

echo "Total $# parameters"
hello $@ 
now
