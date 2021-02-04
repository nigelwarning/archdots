eos-update-notifier -conf
gsettings set org.blueberry use-symbolic-icons false
VBoxManage setextradata global GUI/SuppressMessages "all"

echo "Fix 3"
echo "#################"
[ -f /etc/modprobe.d/bluetooth-clear.conf ] && echo "Bluetooth-clear already created" || echo 'options ath9k btcoex_enable = 1' | sudo tee /etc/modprobe.d/bluetooth-clear.conf


echo "################################################################"
echo "#########   reboot to let the settings kick in  ################"
echo "################################################################"
