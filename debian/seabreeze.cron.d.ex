#
# Regular cron jobs for the seabreeze package
#
0 4	* * *	root	[ -x /usr/bin/seabreeze_maintenance ] && /usr/bin/seabreeze_maintenance
