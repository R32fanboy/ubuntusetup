# ubuntusetup
The files in this repository are simple bash scripts used to get ubuntu set up with the applications I use every day. Use setuproot.sh if you want to run as root and automate the install with no babysitting. Use setup.sh if you do not feel comfortable running a bash script as root (be warned you will most likely have to input your password multiple times.)

Installation instructions:
This is assuming you have some flavor of Ubuntu. I use ubuntu budgie, hence the chromium removal lines. 
1. Install Ubuntu and open terminal. 
sudo su
apt install git -y
git clone https://github.com/R32fanboy/ubuntusetup.git
cd ubuntusetup
chmod +x setup.sh
./setup.sh
sit back as your packages are installed for you.
