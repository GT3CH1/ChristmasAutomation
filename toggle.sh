#!/usr/bin/env bash
name=$("cat ./data/1.dat")
if [[ $name == "1" ]]; then
  sudo python lib/on.py
fi
if [[ $name == "0" ]]; then
  sudo python lib/off.py
fi
