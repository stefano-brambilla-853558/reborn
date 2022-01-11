##############################################################################################
#
# The following are some useful tools you will want to install on a clean Ubuntu laptop
# 
# Version: Ubuntu 20.04 LTS
##############################################################################################


sudo apt-get update

# Curl
sudo apt install curl

# Git
sudo apt install git

# Vim
sudo apt install vim

# Visual Studio Code
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt install apt-transport-https
sudo apt update && sudo apt install code

# Intellij
sudo snap install intellij-idea-community --classic

# Pycharm
sudo snap install pycharm-community --classic

# Jupiter
sudo apt install python3-dev python3-pip python3-setuptools
pip install jupyterlab

# Postman
sudo snap install postman

# Chrome
CHROME=google-chrome-stable_current_amd64.deb
wget https://dl.google.com/linux/direct/${CHROME}
sudo apt install ./${CHROME}
rm ${CHROME}

# Spotify
curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | sudo apt-key add -
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client

# Latex
sudo apt install texlive-full
sudo apt install texstudio

# Paraview
sudo apt install paraview

# Tad
TAD=tad_0.9.0_amd64.deb
wget https://github.com/antonycourtney/tad/releases/download/v0.9.0/${TAD}
sudo apt install ./${TAD}
rm ${TAD}

# 3d printing


# F**k
sudo apt-get install thefuck
