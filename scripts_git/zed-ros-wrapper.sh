CUR_PATH=$PWD
GIT_PATH=$HOME/catkin_ws/src/zed-ros-wrapper
#TAG=v2.1.x
BRANCH_NAME=ocean
COMMIT_ID=e433d76a

git clone https://github.com/stereolabs/zed-ros-wrapper.git $GIT_PATH
cd $GIT_PATH
#git checkout -b $TAG $TAG
git checkout -b $BRANCH_NAME
git reset --hard $COMMIT_ID
cd $CUR_PATH
