CUR_PATH=$PWD
GIT_PATH=$HOME/catkin_ws/src/rtabmap_ros
#TAG=0.13.2
BRANCH_NAME=ocean
COMMIT_ID=b8f8c56d

git clone https://github.com/introlab/rtabmap_ros.git $GIT_PATH
cd $GIT_PATH
#git checkout -b $TAG $TAG
git checkout -b $BRANCH_NAME
git reset --hard $COMMIT_ID
cd $CUR_PATH

