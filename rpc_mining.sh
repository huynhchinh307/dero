#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy8twzmdxpeuxqvyz26mmznsqj76d5c0wqay6590rfqxzp3z8vmt6qg8fpdz5 -r 103.166.185.5:10300 -p rpc;
    sleep 5;
done
