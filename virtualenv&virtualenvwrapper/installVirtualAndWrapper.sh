# 安装
pip3 install virtualenv
pip3 install virtualenvwrapper

cat >> /etc/profile   <<EOF
PATH=$PATH:/usr/local/python3/bin
export PATH
export WORKON_HOME=/root/virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
source /usr/local/python3/bin/virtualenvwrapper.sh
EOF

#  使其生效
source  /etc/profile 

# 建立虚拟环境，并安装 uwsgi

mkvirtualenv -p python3 covidweb1
pip install uwsgi
