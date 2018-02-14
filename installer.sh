#!/bin/sh

# store installer directory path

REPO=$(dirname "$0")

xcode-select --switch /

# install bzip/bzip2
$REPO/scripts/bzip2.sh

# install ctags/ctags

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

# install gnu/gperf

mkdir -p /var/tmp/src/gnu/gperf

cd /var/tmp/src/gnu/gperf

curl -O https://ftp.gnu.org/gnu/gperf/gperf-3.1.tar.gz

tar -xzf gperf-3.1.tar.gz

cd gperf-3.1

./configure --prefix=/usr/local

make

make install

cd ../

rm -R gperf-3.1

# install gnu/ncurses

mkdir -p /var/tmp/src/gnu/ncurses

cd /var/tmp/src/gnu/ncurses

curl -O https://ftp.gnu.org/gnu/ncurses/ncurses-6.1.tar.gz

tar -xzf ncurses-6.1.tar.gz

cd ncurses-6.1

./configure --prefix=/usr/local

make

make install

cd ../

rm -R ncurses-6.1

# install gnu/libiconv

mkdir -p /var/tmp/src/gnu/libiconv

cd /var/tmp/src/gnu/libiconv

curl -O https://ftp.gnu.org/gnu/libiconv/libiconv-1.15.tar.gz

tar -xzf libiconv-1.15.tar.gz

cd libiconv-1.15

./configure --prefix=/usr/local

make

make install

cd ../

rm -R libiconv-1.15

# install gnu/libtasn1

mkdir -p /var/tmp/src/gnu/libtasn1

cd /var/tmp/src/gnu/libtasn1

curl -O https://ftp.gnu.org/gnu/libtasn1/libtasn1-4.13.tar.gz

tar -xzf libtasn1-4.13.tar.gz

cd libtasn1-4.13

./configure --prefix=/usr/local

make

make install

cd ../

rm -R libtasn1-4.13

# install gnu/m4

mkdir -p /var/tmp/src/gnu/m4

cd /var/tmp/src/gnu/m4

curl -O https://ftp.gnu.org/gnu/m4/m4-1.4.18.tar.gz

tar -xzf m4-1.4.18.tar.gz

cd m4-1.4.18

./configure --prefix=/usr/local

make

make install

cd ../

rm -R m4-1.4.18

# install gnu/autoconf-archive

mkdir -p /var/tmp/src/gnu/autoconf-archive

cd /var/tmp/src/gnu/autoconf-archive

curl -O https://ftp.gnu.org/gnu/autoconf-archive/autoconf-archive-2017.09.28.tar.xz

tar -xJf autoconf-archive-2017.09.28.tar.xz

cd autoconf-archive-2017.09.28

./configure --prefix=/usr/local

make

make install

cd ../

rm -R autoconf-archive-2017.09.28

# install icu/icu

mkdir -p /var/tmp/src/icu/icu

cd /var/tmp/src/icu/icu

curl -O http://download.icu-project.org/files/icu4c/60.2/icu4c-60_2-src.tgz

tar -xzf icu4c-60_2-src.tgz

cd icu/source

./configure --prefix=/usr/local

make

make install

cd ../../

rm -R icu

# install ijg/jpeg

mkdir -p /var/tmp/src/ijg/jpeg

cd /var/tmp/src/ijg/jpeg

curl -O http://www.ijg.org/files/jpegsrc.v9c.tar.gz

tar -xzf jpegsrc.v9c.tar.gz

cd jpeg-9c

./configure --prefix=/usr/local

make

make install

cd ../

rm -R jpeg-9c

# install info-zip/unzip

mkdir -p /var/tmp/src/info-zip/unzip

cd /var/tmp/src/info-zip/unzip

curl -O https://phoenixnap.dl.sourceforge.net/project/infozip/UnZip%206.x%20%28latest%29/UnZip%206.0/unzip60.tar.gz

tar -xzf unzip60.tar.gz

cd unzip60

./configure --prefix=/usr/local

make

make install

cd ../

rm -R unzip60

# install lbzip2/lbzip2

mkdir -p /var/tmp/src/lbzip2/lbzip2

cd /var/tmp/src/lbzip2/lbzip2

curl -O http://archive.lbzip2.org/lbzip2-2.5.tar.gz

tar -xzf lbzip2-2.5.tar.gz

cd lbzip2-2.5

./configure --prefix=/usr/local

make

make install

cd ../

rm -R lbzip2-2.5

# install libsdl/libsdl2

mkdir -p /var/tmp/src/libsdl/libsdl2

cd /var/tmp/src/libsdl/libsdl2

curl -O https://www.libsdl.org/release/SDL2-2.0.7.tar.gz

tar -xzf SDL2-2.0.7.tar.gz

cd SDL2-2.0.7

./configure --prefix=/usr/local

make

make install

cd ../

rm -R SDL2-2.0.7

# install lz4/lz4

mkdir -p /var/tmp/src/lz4/lz4

cd /var/tmp/src/lz4/lz4

curl -O https://codeload.github.com/lz4/lz4/tar.gz/v1.8.1.2

mv v1.8.1.2 lz4-1.8.1.2.tar.gz

tar -xzf lz4-1.8.1.2.tar.gz

cd lz4-1.8.1.2

# makefile has already been created

make install

cd ../

rm -R lz4-1.8.1.2

# install macports/lzo2

mkdir -p /var/tmp/src/macports/lzo2

cd /var/tmp/src/macports/lzo2

curl -O https://cytranet.dl.sourceforge.net/project/macports/distfiles/lzo2/lzo-2.10.tar.gz

tar -xzf lzo-2.10.tar.gz

cd lzo-2.10

./configure --prefix=/usr/local

make

make install

cd ../

rm -R lzo-2.10

# install mgk25/jbigkit

mkdir -p /var/tmp/src/mgk25/jbigkit

cd /var/tmp/src/mgk25/jbigkit

curl -O http://www.cl.cam.ac.uk/~mgk25/jbigkit/download/jbigkit-2.1.tar.gz

tar -xzf jbigkit-2.1.tar.gz

cd jbigkit-2.1

make

cd ../

rm -R jbigkit-2.1

# install nongnu/lzip

mkdir -p /var/tmp/src/nongnu/lzip

cd /var/tmp/src/nongnu/lzip

curl -O http://download-mirror.savannah.gnu.org/releases/lzip/lzip-1.20-rc2.tar.gz

tar -xzf lzip-1.20-rc2.tar.gz

cd lzip-1.20-rc2

./configure --prefix=/usr/local

make

make install

cd ../

rm -R lzip-1.20-rc2

# install openpkg/libpixman

mkdir -p /var/tmp/src/openpkg/libpixman

cd /var/tmp/src/openpkg/libpixman

curl -O http://download.openpkg.org/components/cache/libpixman/pixman-0.34.0.tar.gz

tar -xzf pixman-0.34.0.tar.gz

cd pixman-0.34.0

./configure --prefix=/usr/local

make

make install

cd ../

rm -R pixman-0.34.0

# install sourceware/libffi

mkdir -p /var/tmp/src/sourceware/libffi

cd /var/tmp/src/sourceware/libffi

curl -O ftp://sourceware.org/pub/libffi/libffi-3.2.1.tar.gz

tar -xzf libffi-3.2.1.tar.gz

cd libffi-3.2.1

./configure CPPFLAGS=-I/usr/include/malloc/ --prefix=/usr/local

make

make install

cd ../

rm -R libffi-3.2.1

# install gnu/readline

mkdir -p /var/tmp/src/gnu/readline

cd /var/tmp/src/gnu/readline

curl -O https://ftp.gnu.org/gnu/readline/readline-7.0.tar.gz

tar -xzf readline-7.0.tar.gz

cd readline-7.0

./configure --prefix=/usr/local

make

make install

cd ../

rm -R readline-7.0

# install info-zip/zip

mkdir -p /var/tmp/src/info-zip/zip

cd /var/tmp/src/info-zip/zip

curl -O http://cfhcable.dl.sourceforge.net/project/infozip/Zip%203.x%20%28latest%29/3.0/zip30.tar.gz

tar -xzf zip30.tar.gz

cd zip30

./configure --prefix=/usr/local

make

make install

cd ../

rm -R zip30

# install gnu/gettext

mkdir -p /var/tmp/src/gnu/gettext

cd /var/tmp/src/gnu/gettext

curl -O https://ftp.gnu.org/gnu/gettext/gettext-0.19.8.1.tar.gz

tar -xzf gettext-0.19.8.1.tar.gz

cd gettext-0.19.8.1

./configure --prefix=/usr/local

make

make install

cd ../

rm -R gettext-0.19.8.1

# install gnu/make

mkdir -p /var/tmp/src/gnu/make

cd /var/tmp/src/gnu/make

curl -O https://ftp.gnu.org/gnu/make/make-4.2.1.tar.gz

tar -xzf make-4.2.1.tar.gz

cd make-4.2.1

./configure --prefix=/usr/local

make

make install

cd ../

rm -R make-4.2.1

### break ###

xcode-select --switch /

# install tukaani/xz

mkdir -p /var/tmp/src/tukaani/xz

cd /var/tmp/src/tukaani/xz

curl -Ok http://cfhcable.dl.sourceforge.net/project/lzmautils/xz-5.2.3.tar.gz

tar -xzf xz-5.2.3.tar.gz

cd xz-5.2.3

./configure --prefix=/usr/local

make

make install

cd ../

rm -R xz-5.2.3

# install gnu/gmp

mkdir -p /var/tmp/src/gnu/gmp

cd /var/tmp/src/gnu/gmp

curl -O https://ftp.gnu.org/gnu/gmp/gmp-6.1.2.tar.xz

tar -xJf gmp-6.1.2.tar.xz

cd gmp-6.1.2

./configure --prefix=/usr/local

make

make install

cd ../

rm -R gmp-6.1.2

# install gnu/autoconf

mkdir -p /var/tmp/src/gnu/autoconf

cd /var/tmp/src/gnu/autoconf

curl -O https://ftp.gnu.org/gnu/autoconf/autoconf-2.69.tar.gz

tar -xzf autoconf-2.69.tar.gz

cd autoconf-2.69

./configure --prefix=/usr/local

make

make install

cd ../

rm -R autoconf-2.69

# install freedesktop/pkgconfig

mkdir -p /var/tmp/src/freedesktop/pkgconfig

cd /var/tmp/src/freedesktop/pkgconfig

curl -O https://pkgconfig.freedesktop.org/releases/pkg-config-0.29.2.tar.gz

tar -xzf pkg-config-0.29.2.tar.gz

cd pkg-config-0.29.2

./configure --prefix=/usr/local --with-internal-glib

make

make install

cd ../

rm -R pkg-config-0.29.2

# install zlib/zlib

mkdir -p /var/tmp/src/zlib/zlib

cd /var/tmp/src/zlib/zlib

curl -O https://www.zlib.net/zlib-1.2.11.tar.gz

tar -xzf zlib-1.2.11.tar.gz

cd zlib-1.2.11

./configure --prefix=/usr/local

make

make install

cd ../

rm -R zlib-1.2.11

# install openpkg/libcxx

mkdir -p /var/tmp/src/openpkg/libcxx

cd /var/tmp/src/openpkg/libcxx

curl -O http://download.openpkg.org/components/cache/llvm/libcxx-5.0.1.src.tar.xz

tar -xJf libcxx-5.0.1.src.tar.xz

cd libcxx-5.0.1.src

./configure --prefix=/usr/local

make

make install

cd ../

rm -R libcxx-5.0.1.src

# install libexpat/expat

mkdir -p /var/tmp/src/libexpat/expat

cd /var/tmp/src/libexpat/expat

curl -O https://ayera.dl.sourceforge.net/project/expat/expat/2.2.5/expat-2.2.5.tar.bz2

tar -jxf expat-2.2.5.tar.bz2

cd expat-2.2.5

./configure --prefix=/usr/local

make

make install

cd ../

rm -R expat-2.2.5

# install xmlsoft/libxml2

mkdir -p /var/tmp/src/xmlsoft/libxml2

cd /var/tmp/src/xmlsoft/libxml2

curl -O http://xmlsoft.org/sources/libxml2-2.9.7.tar.gz

tar -xzf libxml2-2.9.7.tar.gz

cd libxml2-2.9.7

./configure --prefix=/usr/local

make

make install

cd ../

rm -R libxml2-2.9.7

# install openssl/openssl

mkdir -p /var/tmp/src/openssl/openssl

cd /var/tmp/src/openssl/openssl

curl -O https://www.openssl.org/source/openssl-1.0.2n.tar.gz

tar -xzf openssl-1.0.2n.tar.gz

cd openssl-1.0.2n

./Configure darwin64-x86_64-cc --prefix=/usr/local

make

make install

cd ../

rm -R openssl-1.0.2n

# install libpng/libpng

mkdir -p /var/tmp/src/libpng/libpng

cd /var/tmp/src/libpng/libpng

curl -O https://versaweb.dl.sourceforge.net/project/libpng/libpng16/1.6.34/libpng-1.6.34.tar.gz

tar -xzf libpng-1.6.34.tar.gz

cd libpng-1.6.34

./configure --prefix=/usr/local

make

make install

cd ../

rm -R libpng-1.6.34

# install gnu/gdbm

mkdir -p /var/tmp/src/gnu/gdbm

cd /var/tmp/src/gnu/gdbm

curl -O https://ftp.gnu.org/gnu/gdbm/gdbm-1.14.1.tar.gz

tar -xzf gdbm-1.14.1.tar.gz

cd gdbm-1.14.1

./configure --prefix=/usr/local

make

make install

cd ../

rm -R gdbm-1.14.1

# install ijg/libjpeg

mkdir -p /var/tmp/src/ijg/libjpeg

cd /var/tmp/src/ijg/libjpeg

curl -O http://www.ijg.org/files/jpegsrc.v9c.tar.gz

tar -xzf jpegsrc.v9c.tar.gz

cd jpeg-9c

./configure --prefix=/usr/local

make

make install

cd ../

rm -R jpeg-9c

# install gnu/gawk

mkdir -p /var/tmp/src/gnu/gawk

cd /var/tmp/src/gnu/gawk

curl -O https://ftp.gnu.org/gnu/gawk/gawk-4.2.0.tar.gz

tar -xzf gawk-4.2.0.tar.gz

cd gawk-4.2.0

./configure --prefix=/usr/local

make

make install

cd ../

rm -R gawk-4.2.0

# install gnome/gnome-common

mkdir -p /var/tmp/src/gnome/gnome-common

cd /var/tmp/src/gnome/gnome-common

curl -O http://ftp.mirrorservice.org/sites/download.salixos.org/x86_64/14.2/source/gnome/gnome-common/gnome-common-3.18.0.tar.xz

tar -xJf gnome-common-3.18.0.tar.xz

cd gnome-common-3.18.0

./configure --prefix=/usr/local

make

make install

cd ../

rm -R gnome-common-3.18.0

# install apache/apache-ant

mkdir -p /var/tmp/src/apache/apache-ant

cd /var/tmp/src/apache/apache-ant

curl -O http://www-eu.apache.org/dist//ant/binaries/apache-ant-1.10.2-bin.tar.gz

tar -xzf apache-ant-1.10.1-bin.tar.gz

mv /private/var/tmp/src/apache/apache-ant/apache-ant-1.10.2 /usr/local/apache-ant

nano /etc/paths

# add /usr/local/apache-ant/bin/ to paths

### break ###

xcode-select --switch /

# install gnu/automake

mkdir -p /var/tmp/src/gnu/automake

cd /var/tmp/src/gnu/automake

curl -O https://ftp.gnu.org/gnu/automake/automake-1.15.1.tar.gz

tar -xzf automake-1.15.1.tar.gz

cd automake-1.15.1

./configure --prefix=/usr/local

make

make install

cd ../

rm -R automake-1.15.1

# install gnu/libtool

mkdir -p /var/tmp/src/gnu/libtool

cd /var/tmp/src/gnu/libtool

curl -O https://ftp.gnu.org/gnu/libtool/libtool-2.4.6.tar.gz

tar -xzf libtool-2.4.6.tar.gz

cd libtool-2.4.6

./configure --prefix=/usr/local

make

make install

cd ../

rm -R libtool-2.4.6

# install gnu/nettle

mkdir -p /var/tmp/src/gnu/nettle

cd /var/tmp/src/gnu/nettle

curl -O https://ftp.gnu.org/gnu/nettle/nettle-3.4.tar.gz

tar -xzf nettle-3.4.tar.gz

cd nettle-3.4

./configure --prefix=/usr/local

make

make install

cd ../

rm -R nettle-3.4

# install xmlsoft/libxslt

mkdir -p /var/tmp/src/xmlsoft/libxslt

cd /var/tmp/src/xmlsoft/libxslt

curl -O http://xmlsoft.org/sources/libxslt-1.1.33-rc1.tar.gz

tar -xzf libxslt-1.1.33-rc1.tar.gz

cd libxslt-1.1.33

./configure --prefix=/usr/local

make

make install

cd ../

rm -R libxslt-1.1.33

# install freetype/freetype

mkdir -p /var/tmp/src/freetype/freetype

cd /var/tmp/src/freetype/freetype

curl -O https://superb-dca2.dl.sourceforge.net/project/freetype/freetype2/2.9/freetype-2.9.tar.gz

tar -xzf freetype-2.9.tar.gz

cd freetype-2.9

./configure --prefix=/usr/local

make

make install

cd ../

rm -R freetype-2.9

# install osgeo/tiff

mkdir -p /var/tmp/src/osgeo/tiff

cd /var/tmp/src/osgeo/tiff

curl -O http://download.osgeo.org/libtiff/tiff-4.0.9.tar.gz

tar -xzf tiff-4.0.9.tar.gz

cd tiff-4.0.9

./configure --prefix=/usr/local

make

make install

cd ../

rm -R tiff-4.0.9

# install openpkg/libedit

mkdir -p /var/tmp/src/openpkg/libedit

cd /var/tmp/src/openpkg/libedit

curl -O http://download.openpkg.org/components/cache/libedit/libedit-20170329-3.1.tar.gz

tar -xzf libedit-20170329-3.1.tar.gz

cd libedit-20170329-3.1

./configure --prefix=/usr/local

make

make install

cd ../

rm -R libedit-20170329-3.1

# install pcre/pcre

mkdir -p /var/tmp/src/pcre/pcre

cd /var/tmp/src/pcre/pcre

curl -O https://ftp.pcre.org/pub/pcre/pcre-8.41.tar.gz

tar -xzf pcre-8.41.tar.gz

cd pcre-8.41

./configure --prefix=/usr/local

make

make install

cd ../

rm -R pcre-8.41

# install gnu/sed

mkdir -p /var/tmp/src/gnu/sed

cd /var/tmp/src/gnu/sed

curl -O https://ftp.gnu.org/gnu/sed/sed-4.4.tar.xz

tar -xJf sed-4.4.tar.xz

cd sed-4.4

./configure --prefix=/usr/local

make

make install

cd ../

rm -R sed-4.4

# install perl/perl5

mkdir -p /var/tmp/src/perl/perl5

cd /var/tmp/src/perl/perl5

curl -O http://www.cpan.org/src/5.0/perl-5.26.1.tar.gz

tar -xzf perl-5.26.1.tar.gz

cd perl-5.26.1

./configure

make

make install

cd ../

rm -R perl-5.26.1

# install python/python27

mkdir -p /var/tmp/src/python/python27

cd /var/tmp/src/python/python27

curl -O https://www.python.org/ftp/python/2.7.14/Python-2.7.14.tar.xz

tar -xJf Python-2.7.14.tar.xz

cd Python-2.7.14

./configure --prefix=/usr/local

make

make install

cd ../

rm -R Python-2.7.14

# install gnu/help2man

mkdir -p /var/tmp/src/gnu/help2man

cd /var/tmp/src/gnu/help2man

curl -O https://ftp.gnu.org/gnu/help2man/help2man-1.47.5.tar.xz

tar -xJf help2man-1.47.5.tar.xz

cd help2man-1.47.5

./configure --prefix=/usr/local

make

make install

cd ../

rm -R help2man-1.47.5

# install gnome/glib2

mkdir -p /var/tmp/src/gnome/glib2

cd /var/tmp/src/gnome/glib2

curl -O https://codeload.github.com/GNOME/glib/tar.gz/2.55.1

mv 2.55.1 glib-2.55.1.tar.gz

tar -xzf glib-2.55.1.tar.gz

cd glib-2.55.1

./configure --prefix=/usr/local

make

make install

cd ../

rm -R glib-2.55.1

# install gnome/gtk-doc

mkdir -p /var/tmp/src/gnome/gtk-doc

cd /var/tmp/src/gnome/gtk-doc

curl -O https://ftp.gnome.org/pub/gnome/sources/gtk-doc/1.27/gtk-doc-1.27.tar.xz

tar -xJf gtk-doc-1.27.tar.xz

cd gtk-doc-1.27

./configure --prefix=/usr/local

make

make install

cd ../

rm -R gtk-doc-1.27

# install sqlite/sqlite3

mkdir -p /var/tmp/src/sqlite/sqlite3

cd /var/tmp/src/sqlite/sqlite3

curl -O https://www.sqlite.org/src/tarball/sqlite.tar.gz

tar -xzf sqlite.tar.gz

cd sqlite

./configure --prefix=/usr/local

make

make install

cd ../

rm -R sqlite

# install gnu/bison

mkdir -p /var/tmp/src/gnu/bison

cd /var/tmp/src/gnu/bison

curl -O https://ftp.gnu.org/gnu/bison/bison-3.0.4.tar.gz

tar -xzf bison-3.0.4.tar.gz

cd bison-3.0.4

./configure --prefix=/usr/local

make

make install

cd ../

rm -R bison-3.0.4

# install apache/apr

mkdir -p /var/tmp/src/apache/apr

cd /var/tmp/src/apache/apr

curl -O http://www-eu.apache.org/dist//apr/apr-1.6.3.tar.gz

tar -xzf apr-1.6.3.tar.gz

cd apr-1.6.3

./configure --prefix=/usr/local

make

make install

cd ../

rm -R apr-1.6.3

# install apache/apr-util

mkdir -p /var/tmp/src/apache/apr-util

cd /var/tmp/src/apache/apr-util

curl -O http://www-eu.apache.org/dist//apr/apr-util-1.6.1.tar.gz

tar -xzf apr-util-1.6.1.tar.gz

cd apr-util-1.6.1

./configure --prefix=/usr/local --with-apr=/usr/local

make

make install

cd ../

rm -R apr-util-1.6.1

# install apache/apache2

mkdir -p /var/tmp/src/apache/apache2

cd /var/tmp/src/apache/apache2

curl -O http://www-us.apache.org/dist//httpd/httpd-2.4.29.tar.gz

tar -xzf httpd-2.4.29.tar.gz

cd httpd-2.4.29

./configure --prefix=/usr/local --enable-so --with-apr=/usr/local

make

make install

cd ../

rm -R httpd-2.4.29

# copy the launch daemon
cp $REPO/resources/org.apache.httpd.plist /Library/LaunchDaemons/

# start apache automatically
launchctl load /Library/LaunchDaemons/org.apache.httpd.plist

# start the server
apachectl start

### break ###

xcode-select --switch /

# install gnu/texinfo

mkdir -p /var/tmp/src/gnu/texinfo

cd /var/tmp/src/gnu/texinfo

curl -O https://ftp.gnu.org/gnu/texinfo/texinfo-6.5.tar.gz

tar -xzf texinfo-6.5.tar.gz

cd texinfo-6.5

./configure --prefix=/usr/local

make

make install

cd ../

rm -R texinfo-6.5

# install gnu/libunistring

mkdir -p /var/tmp/src/gnu/libunistring

cd /var/tmp/src/gnu/libunistring

curl -O https://ftp.gnu.org/gnu/libunistring/libunistring-0.9.8.tar.gz

tar -xzf libunistring-0.9.8.tar.gz

cd libunistring-0.9.8

./configure --prefix=/usr/local

make

make install

cd ../

rm -R libunistring-0.9.8

# install gnu/libidn2

mkdir -p /var/tmp/src/gnu/libidn2

cd /var/tmp/src/gnu/libidn2

curl -O https://ftp.gnu.org/gnu/libidn/libidn2-2.0.4.tar.gz

tar -xzf libidn2-2.0.4.tar.gz

cd libidn2-2.0.4

./configure --prefix=/usr/local

make

make install

cd ../

rm -R libidn2-2.0.4

# install gnu/source-highlight

mkdir -p /var/tmp/src/gnu/source-highlight

cd /var/tmp/src/gnu/source-highlight

curl -O https://ftp.gnu.org/gnu/src-highlite/source-highlight-3.1.8.tar.gz

tar -xzf source-highlight-3.1.8.tar.gz

cd source-highlight-3.1.8

./configure --prefix=/usr/local

make

make install

cd ../

rm -R source-highlight-3.1.8

# install haxx/curl

mkdir -p /var/tmp/src/haxx/curl

cd /var/tmp/src/haxx/curl

curl -O https://curl.askapache.com/curl-7.58.0.tar.gz

tar -xzf curl-7.58.0.tar.gz

cd curl-7.58.0

./configure --prefix=/usr/local

make

make install

cd ../

rm -R curl-7.58.0

# install gnu/gnutls

mkdir -p /var/tmp/src/gnu/gnutls

cd /var/tmp/src/gnu/gnutls

curl -O https://ftp.gnu.org/gnu/gnutls/gnutls-3.1.5.tar.xz

tar -xJf gnutls-3.1.5.tar.xz

cd gnutls-3.1.5

./configure --prefix=/usr/local

make

make install

cd ../

rm -R gnutls-3.1.5

# install cmake/cmake

mkdir -p /var/tmp/src/cmake/cmake

cd /var/tmp/src/cmake/cmake

curl -O https://cmake.org/files/v3.10/cmake-3.10.2.tar.gz

tar -xzf cmake-3.10.2.tar.gz

cd cmake-3.10.2

./bootstrap --prefix=/usr/local

make

make install

cd ../

rm -R cmake-3.10.2

# install openjpeg/openjpeg

mkdir -p /var/tmp/src/openjpeg/openjpeg

cd /var/tmp/src/openjpeg/openjpeg

curl -O https://codeload.github.com/uclouvain/openjpeg/tar.gz/v2.3.0

mv v2.3.0 openjpeg-2.3.0.tar.gz

tar -xzf openjpeg-2.3.0.tar.gz

cd openjpeg-2.3.0

./configure --prefix=/usr/local

make

make install

cd ../

rm -R openjpeg-2.3.0

# install cairographics/cairo

mkdir -p /var/tmp/src/cairographics/cairo

cd /var/tmp/src/cairographics/cairo

curl -O https://cairographics.org/releases/cairo-1.14.12.tar.xz

tar -xJf cairo-1.14.12.tar.xz

cd cairo-1.14.12

./configure --prefix=/usr/local

make

make install

cd ../

rm -R cairo-1.14.12

# install gnome/gobject-introspection

mkdir -p /var/tmp/src/gnome/gobject-introspection

cd /var/tmp/src/gnome/gobject-introspection

curl -O http://ftp.gnome.org/pub/GNOME/sources/gobject-introspection/1.55/gobject-introspection-1.55.1.tar.xz

tar -xJf gobject-introspection-1.55.1.tar.xz

cd gobject-introspection-1.55.1

./configure --prefix=/usr/local

make

make install

cd ../

rm -R gobject-introspection-1.55.1

# install libgd/gd2

mkdir -p /var/tmp/src/libgd/gd2

cd /var/tmp/src/libgd/gd2

curl -O https://codeload.github.com/libgd/libgd/tar.gz/gd-2.2.5

mv gd-2.2.5 libgd-2.2.5.tar.gz

tar -xzf libgd-2.2.5.tar.gz

cd libgd-2.2.5

./configure --prefix=/usr/local

make

make install

cd ../

rm -R libgd-2.2.5

# install gnome/pango

mkdir -p /var/tmp/src/gnome/pango

cd /var/tmp/src/gnome/pango

curl -O https://ftp.gnome.org/pub/gnome/sources/pango/1.41/pango-1.41.0.tar.xz

tar -xJf pango-1.41.0.tar.xz

cd pango-1.41.0

./configure --prefix=/usr/local

make

make install

cd ../

rm -R pango-1.41.0

# install mcrypt/libmcrypt

mkdir -p /var/tmp/src/mcrypt/libmcrypt

cd /var/tmp/src/mcrypt/libmcrypt

curl -Ok https://gigenet.dl.sourceforge.net/project/mcrypt/Libmcrypt/2.5.8/libmcrypt-2.5.8.tar.gz

tar -xzf libmcrypt-2.5.8.tar.gz

cd libmcrypt-2.5.8

./configure --prefix=/usr/local

make

make install

cd ../

rm -R libmcrypt-2.5.8

# install mcrypt/mhash

mkdir -p /var/tmp/src/mcrypt/mhash

cd /var/tmp/src/mcrypt/mhash

curl -Ok https://superb-sea2.dl.sourceforge.net/project/mhash/mhash/0.9.9.9/mhash-0.9.9.9.tar.gz

tar -xzf mhash-0.9.9.9.tar.gz

cd mhash-0.9.9.9

./configure --prefix=/usr/local

make

make install

cd ../

rm -R mhash-0.9.9.9

# install mcrypt/mcrypt

mkdir -p /var/tmp/src/mcrypt/mcrypt

cd /var/tmp/src/mcrypt/mcrypt

curl -Ok https://astuteinternet.dl.sourceforge.net/project/mcrypt/MCrypt/2.6.8/mcrypt-2.6.8.tar.gz

tar -xzf mcrypt-2.6.8.tar.gz

cd mcrypt-2.6.8

./configure CPPFLAGS=-I/usr/include/malloc/ --prefix=/usr/local

make

make install

cd ../

rm -R mcrypt-2.6.8

# install zend/php

mkdir -p /var/tmp/src/zend/php

cd /var/tmp/src/zend/php

curl -O http://php.net/distributions/php-7.2.2.tar.gz

tar -xzf php-7.2.2.tar.gz

cd php-7.2.2

./configure --prefix=/usr/local --enable-bcmath --enable-mbstring --enable-sockets --enable-zip --with-apxs2=/usr/local/bin/apxs --with-bz2 --with-gd --with-mysqli --with-pdo-mysql --with-pdo-sqlite --with-iconv --with-mcrypt --with-openssl --with-xmlrpc --with-xsl --with-zlib

make

make install

cd ../

rm -R php-7.2.2

# navigate to the web root
cd /usr/local/htdocs

# remove the default 'It works!' file
rm index.html

# download the startup repo
git clone https://github.com/digices-llc/htdocs.git

# install phpMyAdmin

mkdir -p /var/tmp/src/phpmyadmin/phpmyadmin

cd /var/tmp/src/phpmyadmin/phpmyadmin

curl -O https://files.phpmyadmin.net/phpMyAdmin/4.7.7/phpMyAdmin-4.7.7-english.tar.gz

tar -xzf phpMyAdmin-4.7.7-english.tar.gz

# rename the directory
mv phpMyAdmin-4.7.7-english /usr/local/share/

# rename the directory
mv /usr/local/share/phpMyAdmin-4.7.7-english /usr/local/share/phpmyadmin

# change the owner to _www
chown -R _www:staff /usr/local/share/phpmyadmin

# back up the original conf file
mv /usr/local/conf/httpd.conf /usr/local/conf/httpd.conf.bak

# copy the php conf file
cp $DIR/resources/httpd.conf /usr/local/conf/httpd.conf

apachectl restart

# test php (opens in default browser)
open http://localhost/info.php

# configure phpmyadmin (opens in browser tab)
open http://localhost/phpmyadmin/setup
