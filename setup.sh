#
# setup script for RPiAdHocWifi
#
apt-get install udhcpd
touch /var/lib/misc/udhcpd.leases
cp /etc/rc.local /etc/rc.local_bckup
cp /etc/udhcpd.conf /etc/udhcpd.conf_bkup
cp /etc/dhcpcd.conf /etc/dhcpcd.conf_bkup