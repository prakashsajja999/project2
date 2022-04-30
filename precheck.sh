echo=====================DATE================================
date
echo ==================OS VERSION============================
cat /etc/redhat-release
echo==================HOST INFO==============================
hostname
echo==================KERNEL VERSION=========================
uname -r
echo==================RAM/SWAP===============================
free -g
echo==================UPTIME=================================
uptime
echo==================CPU INFO===============================
lscpu
echo================SWAPINFO================================
swapon -s
echo================MOUNTED FILESYSTEM======================
df -h
echo=================RUN LEVEL==============================
who -r
echo=================IPADRESS==============================
ifconfig -a
echo=================ROUTING INFO==============================
netstat -nr
echo=======prechecks completed=========
