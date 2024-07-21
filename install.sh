#!/bin/sh

sudo apt install spectrwm suckless-tools thunar xfce4-terminal lightdm lightdm-gtk-greeter lxappearance xfce4-settings materia-gtk-theme pulseaudio xsecurelock -y

git clone https://github.com/alfathmuqoddas/fonts-cool

sudo cp -r fonts-cool/* /usr/share/fonts

cp .spectrmw.conf /home/$USER/.spectrwm.conf

cp baraction.sh /home/$USER/baraction.sh

sudo chmod u+x /home/$USER/baraction.sh

sudo systemctl enable lightdm

sudo systemctl start ligthdm

