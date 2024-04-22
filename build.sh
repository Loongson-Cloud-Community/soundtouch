yum install -y  automake autoconf libtool
./boostrap
./configure  --prefix=/home/soundtouch-install  #--prefix : install path
make
make install
