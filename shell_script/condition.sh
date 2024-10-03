#!/bin/bash
MY_SHELL="python"

if [ "${MY_SHELL}" = "bash" ]
then
  echo "You got bash shell"
elif [ "${MY_SHELL}" = "python" ]
then
  echo "You got python"
else
  echo "You didn't got bash shell"
fi
