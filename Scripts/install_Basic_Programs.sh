#!/bin/bash

sudo su

apt install -y firefox

apt install -y eom

apt install -y gnome-system-monitor

apt install -y gthumb

apt install -y geany

apt install -y kolourpaint

apt install -y default-jre default-jdk

apt install -y openjdk-8-jdk

apt install -y gimp

apt install -y gdebi

apt install -y kazam

update-alternatives --config java

update-alternatives --config javac

add-apt-repository -y ppa:christian-boxdoerfer/fsearch-daily

apt update

apt install -y fsearch

add-apt-repository -y ppa:paul-climbing/ppa$ sudo apt-get update

apt install -y winff

add-apt-repository -y ppa:linuxuprising/shutter

apt update

apt install -y shutter 

add-apt-repository -y ppa:notepadqq-team/notepadqq

apt-get update

apt-get install -y notepadqq

apt install -y pitivi

apt install -y flatpak

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install -y flathub org.pitivi.Pitivi

flatpak install -y flathub org.kde.elisa

add-apt-repository -y ppa:ubuntuhandbook1/apps

apt-get update

apt-get install -y converseen

apt install -y code

# apt install -y handbrake

apt install -y gtkhash

apt install -y cheese

apt install -y webcamoid
