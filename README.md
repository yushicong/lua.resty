-- yushicong


wget https://openresty.org/download/openresty-1.11.2.1.tar.gz

tar -zxf openresty-1.11.2.1.tar.gz

apt-get install ......

./configure --prefix=/opt/openresty_lua_resty  -j2  --with-debug

make -j2  

make install




git branch -m <old_branch_name> <new_branch_name>

tar -cvf jpg.tar *.jpg

-- 可以数出文件的行数
wc -l filename


-- scp

scp root@10.165.120.25:/opt/images.zip ./
