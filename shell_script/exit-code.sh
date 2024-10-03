#!/bin/bash

HOST="google.com"
ping -c 1 ${HOST}
if [ "$?" -eq "0" ]
then
  echo "${HOST} reachable"
  exit 0
else
  echo "${HOST} unreachable" 
  exit 1
fi
