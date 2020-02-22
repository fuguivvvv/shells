cd /etc/yum.repos.d/
mv CentOS-Base.repo CentOS-Base.repo_bak

#阿里云yum源：
wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
yum clean all
yum makecache

#epel源:
#yum -y install epel-release
#yum clean all
#yum makecache
