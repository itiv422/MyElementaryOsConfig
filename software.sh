sudo apt update
sudo apt -y install software-properties-common

sudo add-apt-repository ppa:deluge-team/stable
sudo add-apt-repository ppa:philip.scott/elementary-tweaks
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"

sudo apt -y install gcc g++ make gnupg2 curl dirmngr apt-transport-https lsb-release ca-certificates snapd deluge elementary-tweaks

sudo apt -y install remmina nodejs docker-ce

sudo snap install chromium libreoffice vlc postman krita violin-player p7zip-desktop youtube-dl ffmpeg 
sudo snap install code --classic
sudo snap install skype --classic

sudo groupadd docker
sudo usermod -aG docker $USER
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
