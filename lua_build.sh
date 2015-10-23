wget http://www.lua.org/ftp/lua-5.1.tar.gz
wget ftp://ftp.gnu.org/gnu/readline/readline-6.3.tar.gz
tar -zxvf line-6.3.tar.gz
cd ./line-6.3
./configure
make && make install

cd ..
tar -zxvf lua-5.1.tar.gz
cd ./lua-5.1
make linux test
