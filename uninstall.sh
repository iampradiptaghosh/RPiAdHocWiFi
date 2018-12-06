#
# uninstall script for RPiAdHocWifi
#
cp /etc/rc.local_bckup /etc/rc.local 
cp /etc/udhcpd.conf_bkup /etc/udhcpd.conf
cp /etc/dhcpcd.conf_bkup /etc/dhcpcd.conf
reboot