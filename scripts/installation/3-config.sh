sudo groupadd nigel
sudo gpasswd -a nigel nigel

cd

sudo rm -rf .bashrc 

ln -s ~/archdots/bash/.bashrc ~/.bashrc
ln -s ~/archdots/chrome-flags.conf ~/.config/chrome-flags.conf
ln -s ~/archdots/wallpapers ~/Pictures/wallpapers

sudo systemctl enable tlp
sudo systemctl enable --now apparmor.service
sudo systemctl enable --now snapd.apparmor.service
sudo systemctl enable snapd.socket

git config --global user.email "nigelwestland@gmail.com"
git config --global user.name "nigelwarning"

flatpak remote-add --if-not-exists kdeapps --from https://distribute.kde.org/kdeapps.flatpakrepo




