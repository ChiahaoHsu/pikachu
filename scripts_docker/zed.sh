MOUNT_SRC=/home2/nvidia/catkin_ws
DOCKER_IMG=ocean_slam

docker run --net=host \
  --device=/dev/nvhost-ctrl \
  --device=/dev/nvhost-ctrl-gpu \
  --device=/dev/nvhost-prof-gpu \
  --device=/dev/nvmap \
  --device=/dev/nvhost-gpu \
  --device=/dev/nvhost-as-gpu \
  --device=/dev/video0 \
  --privileged \
  -v /dev/bus/usb:/dev/bus/usb \
  -v $MOUNT_SRC:/root/catkin_ws \
  -it --rm $DOCKER_IMG /bin/bash -c \
  "source /opt/ros/kinetic/setup.bash && source /root/catkin_ws/devel/setup.sh && roslaunch zed_wrapper zed.launch"

