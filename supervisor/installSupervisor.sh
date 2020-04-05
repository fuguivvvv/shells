# bash <(curl -L -s https://raw.githubusercontent.com/fuguivvvv/shells/master/supervisor/installSupervisor.sh)
yum install epel-release
yum install -y supervisor
systemctl enable supervisord
