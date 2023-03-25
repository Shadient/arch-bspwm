# Python 3
sudo pacman -Sy python-pip -y

# Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Terminal Emulator
sudo pacman -S alacritty -y

# Tiling Window Manager
sudo pacman -S bspwm sxhkd -y
mkdir ~/.config/bspwm
cp /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/
mkdir ~/.config/sxhkd
cp /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/

cp /etc/X11/xinit/xinitrc .xinitrc

# Compositor
sudo pacman -S picom -y

# Polybar
sudo pacman -S polybar -y

# Application Launcher
sudo pacman -S rofi -y

# Browser
sudo pacman -S brave-browser -y

# MISC & utils
sudo pacman -S nitrogen -y
