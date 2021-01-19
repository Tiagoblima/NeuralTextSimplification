# Clone the Torch repo (forked to work with CUDA 10).
git clone  https://github.com/nagadomi/distro.git torch 
cd torch
git submodule init  
git submodule upadte

bash install-deps
./install.sh

. ./install/bin/torch-activate
source ~/.bashrc
TORCH_LUA_VERSION=LUA52 ./install.sh