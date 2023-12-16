drive=$(lsblk | grep 32.1M)
drive=${drive:0:3}

echo $drive

sudo mount /dev/$drive /mnt/sdx
sudo cp firmware/*left.uf2 /mnt/sdx/left.uf2

