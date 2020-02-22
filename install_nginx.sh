yum install yum-utils -y

cat > /etc/yum.repos.d/nginx.repo  <<EOF
[nginx-stable]
name=nginx stable repo
baseurl=http://nginx.org/packages/centos/i\$releasever/\$basearch/
gpgcheck=1
enabled=1
gpgkey=https://nginx.org/keys/nginx_signing.key
module_hotfixes=true

[nginx-mainline]
name=nginx mainline repo
baseurl=http://nginx.org/packages/mainline/centos/\$releasever/\$basearch/
gpgcheck=1
enabled=0
gpgkey=https://nginx.org/keys/nginx_signing.key
module_hotfixes=true
EOF

sudo yum-config-manager --enable nginx-mainline
sudo yum install nginx -y
