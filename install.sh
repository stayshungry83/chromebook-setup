# Use crouton to install core target.
sudo sh crouton -t core

sudo apt-get install build-essential git-core vim emacs screen tmux zsh tree htop curl wget libssl-dev zlib1g-dev

# Ohmyzsh
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh

# Node
wget http://nodejs.org/dist/v0.11.9/node-v0.11.9.tar.gz 
tar -zxvf node-v0.11.9.tar.gz 
cd node-v0.11.9 
./configure --without-snapshot --dest-cpu=arm --dest-os=linux 
make 
sudo make install 
hash -r
