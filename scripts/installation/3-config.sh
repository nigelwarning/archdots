sudo usermod -aG docker nigel

cd /opt
sudo mkdir sonarr radarr sabnzbd nzbhydra2 bazarr
cd
sudo mkdir usenet
cd Videos
sudo mkdir movies series
cd
cd ..
sudo chmod 777 -R /opt/*
sudo chmod 777 -R nigel
sudo chown -R nigel:nigel /opt/*
sudo chown -R nigel:nigel nigel

cd

mkdir .local
mkdir ~/.local/share

rm -rf .bashrc
rm -rf ~/.config/mimeapps.list

ln -s ~/archdots/bash/.bashrc ~/.bashrc
ln -s ~/archdots/.face ~/.face
ln -s ~/archdots/wallpapers ~/Pictures/wallpapers
ln -s ~/archdots/.config/bspwm ~/.config/bspwm
ln -s ~/archdots/.config/polybar ~/.config/polybar
ln -s ~/archdots/.config/termite ~/.config/termite
ln -s ~/archdots/.config/rofi ~/.config/rofi
ln -s ~/archdots/.config/nitrogen ~/.config/nitrogen
ln -s ~/archdots/.config/xsettingsd ~/.config/xsettingsd
ln -s ~/archdots/.config/Kvantum ~/.config/Kvantum
ln -s ~/archdots/.config/qt5ct ~/.config/qt5ct
ln -s ~/archdots/.config/mimeapps.list ~/.config/mimeapps.list
ln -s ~/archdots/.local/kservices5 ~/.local/share/kservices5
sudo cp ~/archdots/environment /etc/environment


sudo systemctl enable NetworkManager
sudo systemctl disable dhcpcd
sudo systemctl enable wpa_supplicant
sudo systemctl enable tlp
sudo systemctl enable --now apparmor.service
sudo systemctl enable --now snapd.apparmor.service
sudo systemctl enable snapd.socket
sudo systemctl enable bluetooth
eos-update-notifier -init
sudo nano /etc/intel-undervolt.conf
sudo intel-undervolt apply
sudo systemctl enable intel-undervolt

git config --global user.email "nigelwestland@gmail.com"
git config --global user.name "nigelwarning"

flatpak remote-add --if-not-exists kdeapps --from https://distribute.kde.org/kdeapps.flatpakrepo
flatpak --user override --filesystem=/home/$USER/.icons/:ro
sudo systemctl start NetworkManager





