#
# install script for RPiAdHocWifi
#
apt install udhcpd
touch /var/lib/misc/udhcpd.leases
cp /etc/rc.local /etc/rc.local_bckup
cp /etc/udhcpd.conf /etc/udhcpd.conf_bkup
cp /etc/dhcpcd.conf /etc/dhcpcd.conf_bkup

cp rc.local /etc
cp udhcpd.conf /etc
cp dhcpcd.conf /etc
