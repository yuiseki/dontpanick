echo "----- ----- ----- -----"
echo "Memory:"
free -h
echo "----- ----- ----- -----"

echo "----- ----- ----- -----"
echo "Swap config: "
cat /etc/dphys-swapfile
echo "----- ----- ----- -----"

echo "----- ----- ----- -----"
echo "Network ipconfig:"
ipconfig
echo "----- ----- ----- -----"

echo "----- ----- ----- -----"
echo "Network iwconfig:"
iwconfig
echo "----- ----- ----- -----"

echo "----- ----- ----- -----"
echo "Disk: "
df -h
sudo fdisk -l
echo "----- ----- ----- -----"


echo "----- ----- ----- -----"
echo "USB:"
lsusb
echo "----- ----- ----- -----"

