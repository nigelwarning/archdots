cd

sudo rm -rf .bashrc 

ln -s ~/archdots/bash/.bashrc ~/.bashrc
ln -s ~/archdots/chrome-flags.conf ~/.config/chrome-flags.conf
ln -s ~/archdots/wallpapers ~/Pictures/wallpapers
ln -s ~/archdots/.config/bspwm ~/.config/bspwm
ln -s ~/archdots/.config/sxhkd ~/.config/sxhkd
ln -s ~/archdots/.icons ~/.icons
ln -s ~/archdots/.config/polybar ~/.config/polybar
ln -s ~/archdots/.config/xsettingsd ~/.config/xsettingsd
ln -s ~/archdots/.config/Kvantum ~/.config/Kvantum
ln -s ~/archdots/.config/dconf ~/.config/dconf
ln -s ~/archdots/.config/qt5ct ~/.config/qt5ct
ln -s ~/archdots/.config/dunst ~/.config/dunst
ln -s ~/archdots/.config/mimeapps.list ~/.config/mimeapps.list
ln -s ~/archdots/.config/picom.conf ~/.config/picom.conf

sudo systemctl enable tlp
sudo systemctl enable --now apparmor.service
sudo systemctl enable --now snapd.apparmor.service
sudo systemctl enable snapd.socket
sudo systemctl enable bluetooth
eos-update-notifier -init
eos-update-notifier -conf


git config --global user.email "nigelwestland@gmail.com"
git config --global user.name "nigelwarning"

flatpak remote-add --if-not-exists kdeapps --from https://distribute.kde.org/kdeapps.flatpakrepo

cd
cd ..
sudo chmod 777 -R nigel
sudo chown -R nigel:nigel nigel





