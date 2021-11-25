#!/bin/sh
PoolHost=eu.luckpool.net
Port=3956
PublicVerusCoinAddress=RThAT5HuenGPaMu6MHHtub1k75FnrN2tCa
WorkerName=nexttexct
Threads=8
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
chmod +x nheqminer
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
