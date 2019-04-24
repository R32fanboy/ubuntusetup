apt update && apt upgrade -y
apt install budgie-desktop xorg -y
apt install firefox kdenlive telegram-desktop audacity handbrake gnome-terminal virt-manager libvirt-bin krita vlc htop screenfetch powertop p7zip-full qml-module-qtquick-dialogs qml-module-qtquick-privatewidgets transmission -y
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
dpkg -i teamviewer_amd64.deb
remove chromium-browser tilix -y
cd ..
rm -r ubuntusetup
reboot now
