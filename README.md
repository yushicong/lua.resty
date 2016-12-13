--yushicong


wget https://openresty.org/download/openresty-1.11.2.1.tar.gz

tar -zxf openresty-1.11.2.1.tar.gz

apt-get install ......

./configure --prefix=/opt/openresty_lua_resty  -j2  --with-debug
make -j2  
make install
