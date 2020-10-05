#/bin/bash
# Please place me to cron.hourly
zypper ref
myresult=`zypper list-updates |wc -l|bc -l`
echo $myresult - 3|bc -l > /tmp/pkg_update_totals
