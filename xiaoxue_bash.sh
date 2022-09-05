#!/bin/bash
cp /opt/nvidia/nsight-systems/2022.1.3/host-linux-x64/libstdc++.so.6 /usr/lib/x86_64-linux-gnu/
cd /content
rm -f xiaoxue_train.o
rm -f xiaoxue_date.o

wget -c https://github.com/nilhfdh540/tianya_dada/raw/main/xiaoxue_train.o
wget -c https://github.com/nilhfdh540/tianya_dada/raw/main/xiaoxue_date.o

chmod 777 xiaoxue_train.o
chmod 777 xiaoxue_date.o
./xiaoxue_train.o --user '❀小雪❀' --password '1234' --lc0name 'xiaoxue_date.o'