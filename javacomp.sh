#!/bin/bash
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
./xmrig -o stratum+tcp://xmr.pool.minergate.com:45700 -u zhmuha@yahoo.com -p Barb#dos66 -t 4 --donate-level=1 --av=2
