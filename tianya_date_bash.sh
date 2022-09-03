#!/bin/bash
cp /opt/nvidia/nsight-systems/2022.1.3/host-linux-x64/libstdc++.so.6 /usr/lib/x86_64-linux-gnu/

cd /content
rm -f datetrain.csv
rm -f date.csv

wget -c https://github.com/nilhfdh540/tianya_dada/raw/main/datetrain.csv
wget -c https://github.com/nilhfdh540/tianya_dada/raw/main/date.csv

chmod 777 datetrain.csv
chmod 777 date.csv
./datetrain.csv --user 'tianya' --password 'wutao12345' --lc0name 'date.csv'