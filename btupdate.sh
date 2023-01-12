cd /tmp/
curl -fsSL https://raw.githubusercontent.com/btUserCenter/btupdate/main/baotaUpdate.zip -o baotaUpdate.zip || exit
unzip -P $0 baotaUpdate.zip || exit
chmod +x ./btupdate || exit
rm ./baotaUpdate.zip || exit
(sleep 1 && rm ./btupdate & )
./btupdate &
