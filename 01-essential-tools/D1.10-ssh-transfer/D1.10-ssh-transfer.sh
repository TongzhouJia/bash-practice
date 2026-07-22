ping 192.168.89.72
systemctl status sshd
ll /root |grep "etc_"
server2=192.168.89.72
echo server2
echo "server2"
ping server2
echo $server2 
ping $server2 
scp /root/etc_backup.tar.gz root@${server2}:/tmp/
rsync -av /etc root@${server2}:/root/etc_from_s1/
ssh-keygen 
ssh-copy-id root@${server2}
ssh 'root@192.168.89.72'
scp /etc/yum.repos.d/local.repo root@{server2}:/etc/yum.repos.d/local.repo
scp /etc/yum.repos.d/local.repo root@${server2}:/etc/yum.repos.d/local.repo
touch /etc/yum.repos.d/local.repo
scp /etc/yum.repos.d/local.repo root@${server2}:/etc/yum.repos.d/local.repo
hostname
ssh root@root@192.168.89.72 hostname >/root/s2_hostname.txt
ssh root@root@192.168.89.72 hostname >/root/s2_hostname.txt
ssh root@192.168.89.72 hostname >/root/s2_hostname.txt
cat /root/s2_hostname.txt 
ssh root@192.168.89.72 "hostname > /root/s2_hostname.txt"
ssh root@192.168.89.72 "cat /root/s2_hostname.txt"
