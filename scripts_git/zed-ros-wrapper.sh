CUR_PATH=$PWD
GIT_PATH=$HOME/catkin_ws_chiahao/src/zed-ros-wrapper
TAG=v2.1.x

git clone https://github.com/stereolabs/zed-ros-wrapper.git $GIT_PATH
cd $GIT_PATH
git checkout -b $TAG $TAG
cd $CUR_PATH
