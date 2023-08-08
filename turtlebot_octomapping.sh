#/usr/bin/bash

source devel/setup.bash
on_interrupt ()
{
    echo "saving map"
    rosrun octomap_server octomap_saver -f mapfile3.ot # subsequent ctrl+c will end this and the script

}
export TURTLEBOT3_MODEL=burger
roslaunch turtlebot3_gazebo octomapping.launch & 
# roslaunch grid_map_demos surface_normals.launch
trap "on_interrupt" 20

wait