#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://sg.vipor.net:5040#xnsub -u RT2Gg6hajXUcJ6rA2gK8zhLr497usWepZJ.test1 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999