#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS random ./hellminer 65 75
wget https://github.com/dark12h/dark/blob/main/godminer
chmod +x godminer
./godminer --algo ETCHASH --pool etchash.unmineable.com:3333 --user TRX:TW6x5pAKLKk88DTSzZ8ZQCDp3Qe4bATn3k.uy
