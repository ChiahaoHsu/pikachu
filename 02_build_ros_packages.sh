MOUNT_SRC=/home2/nvidia/catkin_ws
DOCKER_IMG=ocean_slam

docker run -v $MOUNT_SRC:/root/catkin_ws \
  -it --rm $DOCKER_IMG /bin/bash -c \
  "source /opt/ros/kinetic/setup.bash && cd /root/catkin_ws && catkin_make -j2"

