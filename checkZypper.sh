#/bin/bash
# Please place me to cron.hourly
zypper ref
myresult=`zypper list-updates |wc -l|bc -l`
echo $myresult - 3|bc -l > /var/log/pkg_update_totals
