cd

sudo rm -rf .bashrc 

ln -s ~/archdots/bash/.bashrc ~/.bashrc
ln -s ~/archdots/chrome-flags.conf ~/.config/chrome-flags.conf
ln -s ~/archdots/wallpapers ~/Pictures/wallpapers


sudo pacman -S --needed bluez bluez-utils pulseaudio-bluetooth blueberry

sudo systemctl enable --now apparmor.service
sudo systemctl enable --now snapd.apparmor.service
sudo systemctl enable snapd.socket
sudo nano /etc/bluetooth/main.conf
sudo systemctl enable bluetooth

cd .config
rm -rf i3 rofi gtk-3.0  dunst nitrogen xfce4

cd

ln -s ~/archdots/.config/i3 ~/.config/i3
ln -s ~/archdots/.config/qt5ct ~/.config/qt5ct
ln -s ~/archdots/.config/arcologout ~/.config/arcologout
ln -s ~/archdots/.config/nitrogen ~/.config/nitrogen
ln -s ~/archdots/.config/xfce4 ~/.config/xfce4
ln -s ~/archdots/.config/xsettingsd ~/.config/xsettingsd
ln -s ~/archdots/.config/gtk-3.0 ~/.config/gtk-3.0
ln -s ~/archdots/.config/gtk-2.0 ~/.config/gtk-2.0
ln -s ~/archdots/.config/arcolinux-betterlockscreen ~/.config/arcolinux-betterlockscreen
ln -s ~/archdots/.config/dunst ~/.config/dunst

git config --global user.email "nigelwestland@gmail.com"
git config --global user.name "nigelwarning"

flatpak remote-add --if-not-exists kdeapps --from https://distribute.kde.org/kdeapps.flatpakrepo
flatpak --user override --filesystem=/home/$USER/.icons/:ro

cd
cd ..
sudo chmod 777 -R nigel
sudo chown -R nigel:nigel nigel



