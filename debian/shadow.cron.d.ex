#
# Regular cron jobs for the shadow package
#
0 4	* * *	root	[ -x /usr/bin/shadow_maintenance ] && /usr/bin/shadow_maintenance
