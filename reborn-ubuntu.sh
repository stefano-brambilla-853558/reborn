##############################################################################################
#
# The following are some useful tools you will want to install on a clean Ubuntu laptop
# 
# Version: Ubuntu 20.04 LTS
##############################################################################################


sudo apt-get update && sudo apt -y autoremove

# Terminator

sudo apt install -y terminator

# Curl
sudo apt install -y curl

# Git
sudo apt install -y git

# Vim
sudo apt install -y vim

# Zsh
sudo apt install -y zsh

# Visual Studio Code
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt install -y apt-transport-https
sudo apt update && sudo apt install -y code

# Intellij
sudo snap install -y intellij-idea-community --classic

# Pycharm
sudo snap install -y pycharm-community --classic

# Jupiter
sudo apt install -y python3-dev python3-pip python3-setuptools python-is-python3
pip install jupyterlab

# Postman
sudo snap install -y postman

# Chrome
CHROME=google-chrome-stable_current_amd64.deb
wget https://dl.google.com/linux/direct/${CHROME}
sudo apt install -y ./${CHROME}
rm ${CHROME}

# Spotify
curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | sudo apt-key add -
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install -y spotify-client

# Latex
sudo apt install -y texlive-full
sudo apt install -y texstudio

# Paraview
sudo apt install -y paraview

# Tad
TAD=tad_0.9.0_amd64.deb
wget https://github.com/antonycourtney/tad/releases/download/v0.9.0/${TAD}
sudo apt install -y ./${TAD}
rm ${TAD}

# 3d printing
#

# F**k
sudo apt-get install -y thefuck

