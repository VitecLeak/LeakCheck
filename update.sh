#!/bin/bash
cd /usr/bin/
sudo -S git clone https://github.com/VitecLeak/LeakCheck.git
cd /usr/bin/LeakCheck
sudo -S rm -rf /usr/bin/LeakCheck_V1.2
sudo -S cp update.sh /usr/bin/
sudo -S cp LeakCheck_V1.2 /usr/bin/
sudo -S cp update.desktop /home/pi/Desktop/Leak-Check/

sudo -S chmod 755 /usr/bin/LeakCheck_V1.2
sudo -s chmod 755 /usr/bin/update.sh
sudo -S rm -rf /usr/bin/LeakCheck
