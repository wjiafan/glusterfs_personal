#!/bin/bash
#You need do it many times!!!
#sed -i 's/\r$//' *.sh 

# Step1: stop glusterd service 

service glusterd stop
service gluserd status

#Step2: cat rpms

rpm -qa | grep glusterd
rpm -qa | grep glusterfs

#Step3: del rpms

rmp -e glusterfs-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-api-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-api-devel-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-cli-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-client-xlators-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-debuginfo-4.1.10-0.0.el7.x86_64.rpm 
rmp -e glusterfs-devel-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-events-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-extra-xlators-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-fuse-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-geo-replication-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-gnfs-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-libs-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-rdma-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-regression-tests-4.1.10-0.0.el7.x86_64.rpm
rmp -e glusterfs-server-4.1.10-0.0.el7.x86_64.rpm
rmp -e python2-gluster-4.1.10-0.0.el7.x86_64.rpm

#Step4:cat rpms 
rpm -qa | grep glusterfs
rpm -qa | grep glusterd

#Step5:check 
#glusterd
#glusterfs


#Step6:kill glusterfs-port
netstat -tunlp | grep glusterd
#kill -9 port

#Step7:del jenasd-service 
#find /usr/lib/systemd/system -name glusterd.service 
#cd /usr/lib/systemd/system
#rm -rf glusterd.service 
#systemctl disable glusterd.service 




