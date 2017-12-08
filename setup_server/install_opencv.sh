sudo apt-key add ./key/libopencv4tegra.pgp.pub
sudo apt-get install -y wget
wget http://developer.download.nvidia.com/devzone/devcenter/mobile/jetpack_l4t/013/linux-x64/libopencv4tegra-repo_2.4.13-17-g5317135_arm64_l4t-r26.deb
sudo dpkg -i libopencv4tegra-repo_2.4.13-17-g5317135_arm64_l4t-r26.deb
sudo apt-get update
sudo apt-get install -y --allow-unauthenticated libopencv4tegra libopencv4tegra-dev
rm libopencv4tegra-repo_2.4.13-17-g5317135_arm64_l4t-r26.deb
