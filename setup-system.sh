#!/sbin/busybox sh
#
# Setup required directories and install busybox symlinks

/sbin/busybox mkdir /bin
/sbin/busybox mkdir -p /usr/bin
/sbin/busybox mkdir /usr/sbin
/sbin/busybox --install -s

ln -s /sbin/busybox /init
mkdir -p /etc/init.d/

mkdir /proc /sys /dev
