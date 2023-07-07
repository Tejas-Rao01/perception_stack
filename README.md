### Description 
This repo contains the workspace for the perception stack of the stoch lab. Currently, the repo supports simulations octomapping of uneven terrain using realsense cameras mounted on a turtlebot3 burger robot. 

### Installation Instruction 

1) Git clone the repo: <br>
 `git clone -b master https://github.com/Tejas-Rao01/perception_stack.git`  
2) Run: `rosdep install --from-paths src --ignore-src -r -y`
3) Run: `catkin_make`

### Running Code
At the base of the workspace, run the bash script to launch a simulation of a turtlebot3 robot in a world with rough terrain. Currently, octomapping is integrated and can be visualized on rviz by adding the relevant topics.

`bash turtlebot_simple.sh`








