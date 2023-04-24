#!/bin/bash


apt-get install build-essential autogen autoconf vim screen iptraf-ng ethtool net-tools

cd /opt/ ;
git clone https://github.com/ntop/n2n
cd /opt/n2n/
./autogen.sh
./configure
make

## see and check command
#/opt/n2n/supernode
#/opt/n2n/edge

## for node 1 and node 2 use for support
#/opt/n2n/edge -c mydnnetwork -k myspecialkeyhere -a 192.168.55.20  -l sdn.internetdomainname.com:123456
#/opt/n2n/edge -c mysdnnetwork -k mysepcialkeyhere -a 192.168.55.10  -l sdn.internetdomainname.com:123456



