#!/bin/bash

DISK=$(sudo fdisk -l | grep -i "2 gib" | head -n 1 | awk '{print $2}' | tr -d ':')
echo ${DISK}

{
# particion 5Mb
echo "n"
echo "p"
echo ""
echo ""
echo "+5M"
# particin 512M
echo "n"
echo "p"
echo ""
echo ""
echo "+512M"
# particion 1.5G
echo "n"
echo "p"
echo ""
echo ""
echo ""
# LVM 5MB
echo "t"
echo "1"
echo "8E"
# LVM 1.5G
echo "t"
echo "3"
echo "8E"
# SWAP 512M
echo "t"
echo "2"
echo "82"
echo "w"
} | sudo fdisk ${DISK}


#free -h
# formateo SWAP la correspondiente particion
#sudo mkswap ${DISK}2
# Monto la particion
#sudo swapon ${DISK}2

#free -h

# LVM
# Limpio las particiones de basura
echo "Creacion de LVM"

sudo wipefs -a ${DISK}1
sudo wipefs -a ${DISK}3

sudo pvcreate ${DISK}1 $DISK}3

echo ""

sudo pvs

echo ""

sudo vgcreate vg_datos ${DISK}1 ${DISK}3
sudo vgcreate vg_temp ${DISK}2

echo ""

sudo vgs

echo ""

sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap

echo ""

sudo lvs
sudo vgs

echo ""

sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas

echo ""

sudo mkswap /dev/mapper/vg_temp-lv_swap

# Creo los directorios necesarios para montar las particiones
sudo mkdir -p /var/lib/docker
sudo mkdir -p /work/

# Montando las particiones
echo "/dev/mapper/vg_datos-lv_docker  /var/lib/docker  ext4  defaults  0  0" | sudo tee -a /etc/fstab
echo "/dev/mapper/vg_datos-lv_workareas  /work/  ext4  defaults  0  0" | sudo tee -a /etc/fstab
echo "/dev/mapper/vg_temp-lv_swap  none  swap  sw  0  0" | sudo tee -a /etc/fstab
sudo mount -a

echo ""

free -h
sudo lsblk -l












