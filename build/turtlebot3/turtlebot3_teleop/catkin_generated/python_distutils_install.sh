#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

<<<<<<< HEAD
echo_and_run cd "/home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_teleop"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/stochlab/catkin_ws/install/lib/python3/dist-packages"
=======
echo_and_run cd "/home/tejas/catkin_ws/src/turtlebot3/turtlebot3_teleop"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/tejas/catkin_ws/install/lib/python3/dist-packages"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
<<<<<<< HEAD
    PYTHONPATH="/home/stochlab/catkin_ws/install/lib/python3/dist-packages:/home/stochlab/catkin_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/stochlab/catkin_ws/build" \
    "/usr/bin/python3" \
    "/home/stochlab/catkin_ws/src/turtlebot3/turtlebot3_teleop/setup.py" \
     \
    build --build-base "/home/stochlab/catkin_ws/build/turtlebot3/turtlebot3_teleop" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/stochlab/catkin_ws/install" --install-scripts="/home/stochlab/catkin_ws/install/bin"
=======
    PYTHONPATH="/home/tejas/catkin_ws/install/lib/python3/dist-packages:/home/tejas/catkin_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/tejas/catkin_ws/build" \
    "/usr/bin/python3" \
    "/home/tejas/catkin_ws/src/turtlebot3/turtlebot3_teleop/setup.py" \
     \
    build --build-base "/home/tejas/catkin_ws/build/turtlebot3/turtlebot3_teleop" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/tejas/catkin_ws/install" --install-scripts="/home/tejas/catkin_ws/install/bin"
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
