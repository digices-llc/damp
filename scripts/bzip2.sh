#!/bin/sh

# install bzip2 #

vnd="bzip"

pkg="bzip2"

vsn="1.0.6"

echo "----Installing $pkg $vsn----\n"

mkdir -p /var/tmp/src/$vnd/$pkg

cd /var/tmp/src/$vnd/$pkg

curl -O http://www.bzip.org/$vsn/$pkg-$vsn.tar.gz

tar -xzf $pkg-$vsn.tar.gz

cd $pkg-$vsn

./configure --prefix=/usr/local

make

make install

cd ../

rm -R $pkg-$vsn

echo "----PROCESS COMPLETE----\n"

ipath=$(which $pkg)

ivers=$($pkg --version)

echo "----$pkg $ivers INSTALLED AT $ipath----\n"
