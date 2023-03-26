# Python 3
sudo pacman -Sy python-pip -y

# Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Terminal Emulator
sudo pacman -S alacritty -y
curl https://raw.githubusercontent.com/Shadient/arch-bspwm/main/alacritty/alacrity.yml > ~/.config/alacritty/alacritty.yml

# Tiling Window Manager
sudo pacman -S bspwm sxhkd -y

mkdir ~/.config/bspwm
cp /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/
curl https://raw.githubusercontent.com/Shadient/arch-bspwm/main/bspwm/bspwmrc > ~/.config/bspwm/bspwmrc

mkdir ~/.config/sxhkd
cp /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/
curl https://raw.githubusercontent.com/Shadient/arch-bspwm/main/sxhkd/sxhkdrc > ~/.config/sxhkd/sxhkdrc

cp /etc/X11/xinit/xinitrc .xinitrc

# Compositor
sudo pacman -S picom -y

# Polybar
sudo pacman -S polybar -y
mkdir ~/.config/polybar
touch ~/.config/polybar/config

curl https://raw.githubusercontent.com/Shadient/arch-bspwm/main/polybar/config > ~/.config/polybar/config
curl https://raw.githubusercontent.com/Shadient/arch-bspwm/main/polybar/launch.sh > ~/.config/polybar/launch.sh

cd .config/polybar
chmod +x launch.sh
cd ~

# Application Launcher
sudo pacman -S rofi -y
mkdir ~/.config

# Browser
sudo pacman -S brave-browser -y

# MISC & utils
sudo pacman -S nitrogen -y
