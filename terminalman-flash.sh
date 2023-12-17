drive=$(lsblk | grep 32.1M)
drive=${drive:0:3}

if [ $1 == "left" ]
then
	sudo mount /dev/$drive /mnt/sdx
	sudo cp firmware/*left.uf2 /mnt/sdx/left.uf2
fi

if [ $1 == "right" ]
then
	sudo mount /dev/$drive /mnt/sdx
	sudo cp firmware/*right.uf2 /mnt/sdx/right.uf2
fi


