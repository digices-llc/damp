#!/bin/sh

# install ctags #

echo "----INSTALLING CTAGS 5.8----\n"

mkdir -p /var/tmp/src/ctags/ctags

cd /var/tmp/src/ctags/ctags

curl -Ok https://gigenet.dl.sourceforge.net/project/ctags/ctags/5.8/ctags-5.8.tar.gz

tar -xzf ctags-5.8.tar.gz

cd ctags-5.8

./configure --prefix=/usr/local

make

make install

cd ../

rm -R ctags-5.8

echo "----PROCESS COMPLETE----\n"

ipath=$(which ctags)

ivers=$(ctags --version)

echo "----CTAGS $ivers INSTALLED AT $ipath----\n"

