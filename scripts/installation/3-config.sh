sudo usermod -aG docker nigel

cd /opt
sudo mkdir sonarr radarr sabnzbd prowlarr bazarr
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

sudo rm -rf .bashrc .icons 

cd .config
sudo rm -rf mimeapps.list bspwm sxhkd dunst polybar rofi termite nitrogen gtk-3.0 xfce4

ln -s ~/archdots/bash/.bashrc ~/.bashrc
ln -s ~/archdots/chrome-flags.conf ~/.config/chrome-flags.conf
ln -s ~/archdots/wallpapers ~/Pictures/wallpapers
ln -s ~/archdots/.face ~/.face
ln -s ~/archdots/.config/xfce4 ~/.config/xfc4
ln -s ~/archdots/.config/polybar ~/.config/polybar
ln -s ~/archdots/.config/mimeapps.list ~/.config/mimeapps.list
ln -s ~/archdots/.config/picom.conf ~/.config/picom.conf
ln -s ~/archdots/.config/sxhkd ~/.config/sxhkd
ln -s ~/archdots/.config/bspwm ~/.config/bspwm
ln -s ~/archdots/.config/nitrogen ~/.config/nitrogen
ln -s ~/archdots/.config/xsettingsd ~/.config/xsettingsd
ln -s ~/archdots/.config/Kvantum ~/.config/Kvantum
ln -s ~/archdots/.config/qt5ct ~/.config/qt5ct

sudo systemctl enable --now apparmor.service
sudo systemctl enable --now snapd.apparmor.service
sudo systemctl enable snapd.socket

git config --global user.email "nigelwestland@gmail.com"
git config --global user.name "nigelwarning"

flatpak remote-add --if-not-exists kdeapps --from https://distribute.kde.org/kdeapps.flatpakrepo
flatpak --user override --filesystem=/home/$USER/.icons/:ro



