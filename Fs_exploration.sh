#Install Avaliable Updates
sudo apt update
#Refreshes the local package index
sudo apt upgrade
#Open the terminal and make sure the package manager in up to update
sudo apt install parted
#Install numpy
pip install numpy
#List all disks and their partitions and display the storage devices in a tree structure.
sudo parted -l && echo -e "\n---\n" && lsblk -f && echo -e "\n---\n"
#Verify if we using UEFI
[ -d /sys/firmware/efi ] && echo "UEFI" || echo "BIOS"
#
echo "Mi archivo" >test.txt
#It gives us information about blocks in the system
stat test.txt