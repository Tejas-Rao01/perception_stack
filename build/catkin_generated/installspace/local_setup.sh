#!/usr/bin/env sh
# generated from catkin/cmake/template/local_setup.sh.in

# since this file is sourced either use the provided _CATKIN_SETUP_DIR
# or fall back to the destination set at configure time
<<<<<<< HEAD
: ${_CATKIN_SETUP_DIR:=/home/stochlab/catkin_ws/install}
=======
: ${_CATKIN_SETUP_DIR:=/home/tejas/catkin_ws/install}
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
CATKIN_SETUP_UTIL_ARGS="--extend --local"
. "$_CATKIN_SETUP_DIR/setup.sh"
unset CATKIN_SETUP_UTIL_ARGS
