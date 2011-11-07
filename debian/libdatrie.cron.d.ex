#
# Regular cron jobs for the libdatrie package
#
0 4	* * *	root	[ -x /usr/bin/libdatrie_maintenance ] && /usr/bin/libdatrie_maintenance
