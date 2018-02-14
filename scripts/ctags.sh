#!/bin/sh

# install ctags #

$vnd="ctags"

$pkg="ctags"

$vsn="5.8"

echo "----Installing $pkg $vsn----\n"

mkdir -p /var/tmp/src/$vnd/$pkg

cd /var/tmp/src/$vnd/$pkg

curl -Ok https://gigenet.dl.sourceforge.net/project/ctags/ctags/5.8/$pkg-$vsn.tar.gz

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

