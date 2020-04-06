yum install wget curl vim -y
yum install wget zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel gcc make libffi-devel  xz-devel -y
yum install zlib-devel libffi-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel gcc make -y 
wget https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tar.xz
tar -xvJf Python-3.7.4.tar.xz
cd  Python-3.7.4
./configure prefix=/usr/local/python3
make && make install
ln -s /usr/local/python3/bin/python3 /usr/bin/python3
ln -s /usr/local/python3/bin/pip3 /usr/bin/pip3
pip3 install --upgrade pip
pip3 -V
pip3 install ipython
ln -s /usr/local/python3/bin/ipython /usr/bin/ipython3
#pip3 install numpy pandas  tushare  requests  pymysql matplotlib

## pip
yum -y install epel-release
yum install python-pip
pip install --upgrade pip
