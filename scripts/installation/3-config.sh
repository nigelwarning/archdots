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

sudo rm -rf .bashrc 

ln -s ~/archdots/bash/.bashrc ~/.bashrc
ln -s ~/archdots/wallpapers ~/Pictures/wallpapers

cd Pictures
mkdir Screenshots

cd

sudo systemctl enable --now apparmor.service
sudo systemctl enable --now snapd.apparmor.service
sudo systemctl enable snapd.socket
sudo systemctl enable bluetooth
sudo nano /etc/intel-undervolt.conf
sudo intel-undervolt apply
sudo systemctl enable intel-undervolt

git config --global user.email "nigelwestland@gmail.com"
git config --global user.name "nigelwarning"

flatpak remote-add --if-not-exists kdeapps --from https://distribute.kde.org/kdeapps.flatpakrepo


