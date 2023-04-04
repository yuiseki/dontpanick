echo "----- ----- ----- -----"
echo "Memory free:"
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
echo "Network ip a:"
ip a
echo "----- ----- ----- -----"

echo "----- ----- ----- -----"
echo "Network iwconfig:"
iwconfig
echo "----- ----- ----- -----"

echo "----- ----- ----- -----"
echo "Disk df: "
df -h
echo "----- ----- ----- -----"

echo "----- ----- ----- -----"
echo "Disk fdisk: "
sudo fdisk -l
echo "----- ----- ----- -----"


echo "----- ----- ----- -----"
echo "USB:"
lsusb
echo "----- ----- ----- -----"

