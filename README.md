 
 # Java
 
 ~~~bash
 
sudo apt install -y default-jre default-jdk
 
sudo apt install -y openjdk-8-jdk

sudo update-alternatives --config java

sudo update-alternatives --config javac

 ~~~
 
 # KOLOURPAINT - PAINT OF WINDOWS XP
 
 ~~~bash
 sudo apt install -y kolourpaint
 ~~~
 
 # Fsearch 
 
 ~~~bash
 sudo add-apt-repository ppa:christian-boxdoerfer/fsearch-daily
 
 sudo apt update 
 
 sudo apt install -y fsearch
 ~~~
 
 ## Fedora
 
 ~~~bash
 sudo dnf install automake autoconf intltool libtool autoconf-archive pkgconfig glib2-devel gtk3-devel
 
 git clone https://github.com/cboxdoerfer/fsearch.git
 
 cd fsearch
 
 ./autogen.sh
 
 ./configure
 
 make && sudo make install
 ~~~
 
 # GIMP
 ~~~bash
 sudo apt install -y gimp
 ~~~
 
 # Krita
 ~~~bash
 sudo apt install -y krita
 ~~~
 
 # Guake Terminal
 ~~~bash
 sudo apt install -y guake
 ~~~
 
 # Gdebi - Install packages
 
 ~~~bash
 sudo apt install -y gdebi
 ~~~
 
 # Convert Video
 ~~~bash
 sudo add-apt-repository ppa:paul-climbing/ppa$ sudo apt-get update
 
 sudo apt-get install -y winff
 ~~~
 
 # Kazam - Video Recorder
 ~~~bash
 sudo apt install -y kazam
 ~~~
 
 # Shutter - Screenshot Tool
 ~~~bash
 sudo add-apt-repository -y ppa:linuxuprising/shutter
 
 sudo apt-get update
 
 sudo apt-get install -y shutter 
 ~~~
 
 # Geany - Text Editor
 ~~~bash
 sudo apt install -y geany
 ~~~
 
 # Notepadqq - Notepad++ Folk
 ~~~bash
 sudo add-apt-repository ppa:notepadqq-team/notepadqq

 sudo apt-get update

 sudo apt-get install -y notepadqq
 ~~~

 ## Arch Linux
 ~~~bash
 sudo pacman -S notepadqq
 ~~~
 
 ## OpenSUSE
 ~~~bash
 sudo zypper in notepadqq
 ~~~
 
 ## Nix users
 ~~~bash
 nix-env -i notepadqq
 ~~~
 
 # Video Editor
 ~~~bash
 sudo apt install -y pitivi
 
 sudo apt install -y flatpak
 
 flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
 
 flatpak install flathub org.pitivi.Pitivi
 
 flatpak run org.pitivi.Pitivi//stable
 ~~~
 
 # Converseen
 ~~~bash
 sudo add-apt-repository ppa:ubuntuhandbook1/apps
 
 sudo apt-get update
 
 sudo apt-get install -y converseen
 ~~~
 
 # Dolphin
 ~~~bash
 sudo apt install -y dolphin
 ~~~
 
 # Visual Studio Code
 ~~~bash
 sudo apt install -y code
 ~~~
 
 # Multimedia Conversor
 ~~~bash
 sudo apt install -y handbrake
 ~~~
 
 # Hash
 ~~~bash
 sudo apt install -y gtkhash
 ~~~
 
 # Cheese - Web Cam
 ~~~bash
 sudo apt install -y cheese
 ~~~
 
 # WebCamoid - Web Cam
 ~~~bash
 sudo apt install -y webcamoid
 ~~~
