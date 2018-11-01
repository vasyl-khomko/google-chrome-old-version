#!/bin/sh

sudo apt update
sudo apt -y remove google-chrome-stable
cd /home/seluser
wget https://github.com/vasyl-khomko/google-chrome-old-version/raw/master/chrome64_58.0.3029.96.deb -O chrome64_58.0.3029.96.deb
sudo apt -y install ./chrome64_58.0.3029.96.deb
apt -f install
sudo apt -y install ./chrome64_58.0.3029.96.deb
cd /opt/selenium
wget https://github.com/vasyl-khomko/google-chrome-old-version/raw/master/chromedriver -O chromedriver
sudo chmod 777 chromedriver
sudo ln -sf /opt/selenium/chromedriver /usr/bin/chromedriver
