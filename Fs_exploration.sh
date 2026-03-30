#Install Avaliable Updates
sudo apt update
#Refreshes the local package index
sudo apt upgrade
#
sudo apt install parted
#Install numpy
pip install numpy
#List all disks and their partitions and display the storage devices in a tree structure.
sudo parted -l && echo -e "\n---\n" && lsblk -f && echo -e "\n---\n"