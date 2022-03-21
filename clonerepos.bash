mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/
catkin_make
git clone https://github.com/ros-drivers/flir_camera_driver.git
git clone https://github.com/ros-drivers/pointgrey_camera_driver.git
