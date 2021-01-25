yay -S arch4edu-keyring 
yay chaotic-keyring

sudo pacman-key --keyserver hkp://pool.sks-keyservers.net -r 003DB8B0CB23504F
sudo pacman-key --lsign 003DB8B0CB23504F

yay
