#!/bin/sh

# install bzip2 #

mkdir -p /var/tmp/src/bzip/bzip2

cd /var/tmp/src/bzip/bzip2

curl -O http://www.bzip.org/1.0.6/bzip2-1.0.6.tar.gz

tar -xzf bzip2-1.0.6.tar.gz

cd bzip2-1.0.6

./configure --prefix=/usr/local

make

make install

cd ../

rm -R bzip2-1.0.6
