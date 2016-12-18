#!/bin/bash
name=$(cat data/1.dat)
echo $name
if [[ "$name" == "1" ]]; then
  sudo python lib/on.py
  echo 'turning on tree 1'
fi
if [[ "$name" == "0" ]]; then
  sudo python lib/off.py
  echo 'turning off tree 1'
fi
