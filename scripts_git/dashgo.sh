CUR_PATH=$PWD
GIT_PATH=$HOME/catkin_ws/src/dashgo
TAG=slam_02
#BRANCH_NAME=ocean
#COMMIT_ID=b8f8c56d


git clone https://github.com/EAIBOT/dashgo.git $GIT_PATH
cd $GIT_PATH
git checkout -b $TAG $TAG
#git checkout -b $BRANCH_NAME
#git reset --hard $COMMIT_ID
cd $CUR_PATH

