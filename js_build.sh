wget http://ftp.mozilla.org/pub/mozilla.org/js/js-1.60.tar.gz
tar -zxvf js-1.60.tar.gz
cd ./js/src
#make -f Makefile.ref CC=arm-hismall-linux-gcc
make -f Makefile.ref
