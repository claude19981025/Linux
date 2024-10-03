#!/bin/bash
for COLOR in red green blue
do
  echo "COLOR: ${COLOR}"
done

ITEMS="ITEM1 ITEM2 ITEM3"
for ITEM in ${ITEMS}
do
  echo "ITEM: ${ITEM}"
done
