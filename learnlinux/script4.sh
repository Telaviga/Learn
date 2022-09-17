#!/bin/bash

if [[ $var=5 -gt 5 ]]
then
  echo "one" 
elif [[ $var=5 -lt 3 ]]
then
  echo "two"
elif [[ $var=5 -eq 4 ]]
then
  echo "three"
else
  echo "four"
fi
