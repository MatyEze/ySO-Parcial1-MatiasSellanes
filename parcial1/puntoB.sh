   80  sudo fdisk /dev/sdc 
   83  sudo mkfs.ext4 /dev/sdc1 
   84  sudo mkfs.ext4 /dev/sdc2 
   85  sudo mkfs.ext4 /dev/sdc3 
   86  sudo mkfs.ext4 /dev/sdc4 
   89  sudo mkdir /mnt/sdc1
   90  sudo mkdir /mnt/sdc2
   91  sudo mkdir /mnt/sdc3
   92  sudo mkdir /mnt/sdc4
   93  sudo mount /dev/sdc1 /mnt/sdc1 
   94  sudo mount /dev/sdc2 /mnt/sdc2 
   95  sudo mount /dev/sdc3 /mnt/sdc3 
   96  sudo mount /dev/sdc4 /mnt/sdc4 
   97  lsblk
