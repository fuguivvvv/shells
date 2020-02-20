
yum -y install epel-release
yum install python-pip -y
pip install --upgrade pip
pip virutalenv
pip virtualenvwrapper
pip3 virtualenv
pip3 virtualenvwapper
echo export WORKON_HOME=/root/virtualenvs >> /etc/profile
echo source /usr/local/python3/bin/virtualenvwrapper.sh >> /etc/profile
source /etc/profile
mkvirtualenv -p python3 test_env3
