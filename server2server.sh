# tar cvpf - --exclude=/etc/network/* --exclude=/etc/network/interfaces --exclude=/etc/resolv.conf --exclude=/etc/hosts --exclude=/proc/* --exclude=/dev/* --exclude=/lost+found --exclude=/etc/fstab --exclude=/etc/mtab --exclude=/sys/* --exclude=/boot/* / | ssh root@ip.de.destino "tar xvpf - -C /"
