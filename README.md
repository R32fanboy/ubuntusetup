# ubuntusetup
The files in this repository are simple bash scripts used to get ubuntu set up with the applications I use every day. Use setuproot.sh if you want to run as root and automate the install with no babysitting. Use setup.sh if you do not feel comfortable running a bash script as root (be warned you will most likely have to input your password multiple times.)

The bash files with desktop environment names appended to them are for installing to a minimal.iso system or a server distro so that you may have a more lightweight desktop install if you so choose.

Installation instructions:
This is assuming you have some flavor of Ubuntu. I use Ubuntu Budgie, hence the Chromium removal lines. 
1. Install Ubuntu and open terminal (or you're already in CLI if you've used a minimal iso). Type the following commands:

sudo su

apt install git -y

git clone https://github.com/R32fanboy/ubuntusetup.git

cd ubuntusetup

chmod +x setuproot.sh

./setuproot.sh

sit back as your packages are installed for you.
