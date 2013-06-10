#
# Regular cron jobs for the gcc-arm-linux-androideabi package
#
0 4	* * *	root	[ -x /usr/bin/gcc-arm-linux-androideabi_maintenance ] && /usr/bin/gcc-arm-linux-androideabi_maintenance
