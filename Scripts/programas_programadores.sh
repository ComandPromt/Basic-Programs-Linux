#!/bin/bash

snap install dbeaver-ce 

apt install -y guake

apt install -y git

apt install -y virtualbox

snap install --classic code

snap install sqlitebrowser

wget https://release.gitkraken.com/linux/gitkraken-amd64.deb -O /home/$USER/gitkraken-amd64.deb

chmod +x /home/$USER/gitkraken-amd64.deb

apt install /home/$USER/gitkraken-amd64.deb

rm /home/$USER/gitkraken-amd64.deb

wget https://mirror.dogado.de/eclipse/oomph/epp/2023-06/R/eclipse-inst-jre-linux64.tar.gz /home/$USER/

tar -xzvf /home/$USER/eclipse-inst-jre-linux64.tar.gz

rm eclipse-inst-jre-linux64.tar.gz

cd /home/$USER/eclipse-installer

./eclipse-inst
