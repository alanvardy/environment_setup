# Mount Second Hard Drive Automatically

`sudo blkid`

find second hard drive in list, copy UUID and TYPE. i.e. UUID="0AED64E911A2FB1E" TYPE="ntfs"

make a folder: `sudo mkdir \seconddrive`

open fstab `sudo gedit /etc/fstab`

add to the end: `UUID=0AED64E911A2FB1E /seconddrive ntfs defaults 0 2`

type `sudo mount -a` and verify no errors
