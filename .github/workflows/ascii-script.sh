#!/usr/bin/env bash
set -e

sudo apt-get update
sudo apt-get install -y cowsay

/usr/games/cowsay -f dragon \
  "Run for cover, I am a DRAGON... RAWR!" > dragon.txt

grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra