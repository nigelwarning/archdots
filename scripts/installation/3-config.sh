sudo groupadd nigel
sudo gpasswd -a nigel nigel


cd
cd ..
sudo chmod 777 -R nigel
sudo chown -R nigel:nigel nigel

cd

sudo rm -rf .bashrc

ln -s ~/archdots/bash/.bashrc ~/.bashrc
ln -s ~/archdots/chrome-flags.conf ~/.config/chrome-flags.conf
ln -s ~/archdots/wallpapers ~/Pictures/wallpapers

sudo systemctl enable tlp
sudo systemctl enable --now apparmor.service
sudo systemctl enable --now snapd.apparmor.service
sudo systemctl enable snapd.socket
eos-update-notifier -init
eos-update-notifier -conf

git config --global user.email "nigelwestland@gmail.com"
git config --global user.name "nigelwarning"

sudo nano /etc/bluetooth/main.conf
echo "export QT_STYLE_OVERRIDE=kvantum" >> ~/.profile






