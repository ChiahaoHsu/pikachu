sudo apt-get install -y wget
wget http://developer.download.nvidia.com/devzone/devcenter/mobile/jetpack_l4t/013/linux-x64/cuda-repo-l4t-8-0-local_8.0.84-1_arm64.deb
sudo dpkg -i cuda-repo-l4t-8-0-local_8.0.84-1_arm64.deb
sudo apt-get update
sudo apt-get install -y cuda-toolkit-8.0
rm cuda-repo-l4t-8-0-local_8.0.84-1_arm64.deb
