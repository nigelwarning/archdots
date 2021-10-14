sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 3056513887B78AEB
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst'

sudo pacman-key --lsign-key 74F5DE85A506BF64

sudo pacman-key --keyserver keyserver.ubuntu.com -r 003DB8B0CB23504F
sudo pacman-key --lsign 003DB8B0CB23504F


yay
