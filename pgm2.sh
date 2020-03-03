echo "kernal version is " $(uname -a) 
echo "Available shells are " $(cat /etc/shells)
echo "CPU information" $(inxi -C)
echo "Memory information" $(cat /proc/meminfo)
echo "Harddisk information" $(sudo lshw -c disk)
echo "File system information"$(df -khT)

