#!/bin/bash
#sed -i 's/\r$//' *.sh 

#yum -y install epel-release

#yum install autoconf automake bison cmockery2-devel dos2unix flex fuse-devel glib2-devel libacl-devel libaio-devel libattr-devel libcurl-devel libibverbs-devel librdmacm-devel libtool libxml2-devel lvm2-devel make openssl-devel pkgconfig pyliblzma python-devel python-eventlet python-netifaces python-paste-deploy python-simplejson python-sphinx python-webob pyxattr readline-devel rpm-build sqlite-devel systemtap-sdt-devel tar userspace-rcu-devel

#yum -y --disablerepo=rhs* --enablerepo=*optional-rpms install git autoconf automake bison dos2unix flex fuse-devel glib2-devel libaio-devel libattr-devel libibverbs-devel librdmacm-devel libtool libxml2-devel lvm2-devel make openssl-devel pkgconfig pyliblzma python-devel python-eventlet python-netifaces python-paste-deploy python-simplejson python-sphinx python-webob pyxattr readline-devel  rpm-build systemtap-sdt-devel tar libcmocka-devel

#yum update

#rpm -qa | grep glusterfs
#rpm -qa | grep gluster

#卸载
#rpm -e rpms-files

#安装
#rpm -ih rpms-files 

#rpm -ih glusterfs-4.1.10-0.0.el7.src.rpm
rpm -ih glusterfs-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-api-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-api-devel-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-cli-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-client-xlators-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-debuginfo-4.1.10-0.0.el7.x86_64.rpm 
rpm -ih glusterfs-devel-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-events-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-extra-xlators-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-fuse-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-geo-replication-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-gnfs-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-libs-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-rdma-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-regression-tests-4.1.10-0.0.el7.x86_64.rpm
rpm -ih glusterfs-server-4.1.10-0.0.el7.x86_64.rpm
rpm -ih python2-gluster-4.1.10-0.0.el7.x86_64.rpm


# man rpm
# RPM 的其他附加命令
# --force 强制操作 如强制安装删除等
# --requires 显示该包的依赖关系
# --nodeps 忽略依赖关系并继续操作



