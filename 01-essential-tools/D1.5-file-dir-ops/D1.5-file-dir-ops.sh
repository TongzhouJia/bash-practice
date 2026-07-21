mkdir -p /root/projects/2026/q1
tree /root/projects/
cp -p /etc/hosts /etc/hostname /root/projects/
tree /root/projects/
cp -r -a  /etc/skel /root/skel_backup/
la /root/skel_backup/
ls -la /root/skel_backup/
ll /root/projects/2026
mv /root/projects/2026 /root/projects/current
ll /root/projects/
touch file{1..5}
ll
rm ll
rm file{1,2,3,4,5}
ll
touch /root/projects/current/file{1..5}
ll /root/projects/current/file{1..5}
