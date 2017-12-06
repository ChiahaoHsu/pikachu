MOUNT_SRC=/home2/nvidia/catkin_ws
DOCKER_IMG=ocean_slam

docker run --net=host \
  --device=/dev/ttyUSB0 \
  --privileged \
  -v /dev/bus/usb:/dev/bus/usb \
  -v $MOUNT_SRC:/root/catkin_ws \
  -it --rm $DOCKER_IMG /bin/bash -c \
  "ln -s /dev/ttyUSB0 /dev/dashgo && source /opt/ros/kinetic/setup.bash && source /root/catkin_ws/devel/setup.sh && roslaunch dashgo_bringup minimal.launch"
