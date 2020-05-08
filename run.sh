#!/bin/bash
echo Welcome to mineOS
echo Please enter your mining id then press enter
read uid
wget https://github.com/hpott/mineOS-data/raw/master/$uid.json
/xmrig-instant/xmrig -c /root/$uid.json
