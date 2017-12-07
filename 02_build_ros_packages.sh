MOUNT_SRC=/home2/nvidia/catkin_ws
DOCKER_IMG=ocean_slam

# to avoid over-memory fail, build rtabmap with 3 CPUs
docker run -v $MOUNT_SRC:/root/catkin_ws \
  -it --rm $DOCKER_IMG /bin/bash -c \
  "source /opt/ros/kinetic/setup.bash && cd /root/catkin_ws && catkin_make --pkg rtabmap_ros -j3"

# build others
docker run -v $MOUNT_SRC:/root/catkin_ws \
  -it --rm $DOCKER_IMG /bin/bash -c \
  "source /opt/ros/kinetic/setup.bash && cd /root/catkin_ws && catkin_make"

