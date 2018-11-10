git clone https://aur.archlinux.org/package-query.git
cd package-query
makepkg -si
cd ..
git clone https://aur.archlinux.org/yaourt.git
cd yaourt
makepkg -si
cd ..

sudo pacman -S playerctl
sudo pacman -S compton
sudo pacman -S ranger w3m
yaourt urxvt-unicode
sudo pacman -S urxvt-perls
yaourt light-git
yaourt shutter
yaourt urxvtconfig

makepkg --syncdeps
makepkg --install
