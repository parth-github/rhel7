# check saved
✨cat /etc/sysconfig/kernel

cat /boot/grub2/grub.cfg

grep saved /boot/grub2/grebenv

uname -r

✨grub2-set-default 1

#check the change in default sl no 
✨grep saved /boot/grub2/grebenv

✨grub2-mkconfig -o /boot/grub2/grub.cfg

reboot

uname -r
