#!/bin/bash

read -p "Enter y or n: " ANSWER
case "$ANSWER" in
  [yY]|[yY][eE][sS])
    echo "You enter yes"
    ;;
  [nN]|[nN][oO])
    echo "You enter no"
    ;;
  *)
    echo "Invalid answer"
    ;;
esac
