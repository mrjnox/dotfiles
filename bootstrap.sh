#!/bin/sh
packages='gvim bspwm sxhkd rofi xterm glances htop rsync ttf-hack compton pulseaudio pulseaudio-alsa also-utils maim xclip mpv feh youtube-dl tmux imagemagick base-devel neofetch libusb i3lock bind geoip nmap whois conky git xorg xorg-xinit arch-install-scripts w3m openssh mediainfo ed zathura zathura-pdf-mupdf ranger mlocate lshw qutebrowser'

echo "Installing Arch Linux"

echo "Installing extra packages"
pacman -S ${packages}

echo "Cloning yay"
git clone https://aur.archlinux.org/yay.git
