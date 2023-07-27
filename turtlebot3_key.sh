#/usr/bin/bash 

source devel/setup.bash
source ~/perception_stack/devel/setup.bash
export TURTLEBOT3_MODEL=burger

roslaunch turtlebot3_gazebo teleop_sim.launch
