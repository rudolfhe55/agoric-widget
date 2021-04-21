#!/bin/bash
cd $HOME
apt install git screen -y < "/dev/null"
git clone https://github.com/pstadler/metrics.sh.git
screen -dmS agoric_metrics sh -c "$HOME/metrics.sh/metrics.sh -m cpu,memory,swap > /var/www/html/metrics ; bash"
crontab -l > agoric_cron
echo "@reboot screen -dmS agoric_metrics sh -c '$HOME/metrics.sh/metrics.sh -m cpu,memory,swap > /var/www/html/metrics ; bash'
* * * * * echo '' > /var/www/html/metrics" >> agoric_cron && crontab agoric_cron && rm agoric_cron
