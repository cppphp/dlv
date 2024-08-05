#!/bin/sh

cd libpcap-1.10.4
CFLAGS=-static ./configure
make
make install

cd tcpdump-4.99.4
CFLAGS=-static ./configure --without-crypto
make
make install

ldd tcpdump
