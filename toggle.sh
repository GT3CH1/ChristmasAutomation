#!/usr/bin/env bash
name=$("cat ./data/1.dat")
if [[ $name == "1" ]]; then
  sudo python lib/on.py
fi
