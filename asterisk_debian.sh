#!/bin/bash

apt-get install build-essential
apt-get install git-core subversion libjansson-dev sqlite autoconf automake libxml2-dev libncurses5-dev libtool wget

cd /usr/src
sudo wget http://downloads.asterisk.org/pub/telephony/asterisk/asterisk-15-current.tar.gz
sudo tar zxf asterisk-15-current.tar.gz
cd asterisk-15.*/