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

echo_and_run cd "/home/stochlab/perception_stack/src/turtlebot3/turtlebot3_example"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/stochlab/perception_stack/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/stochlab/perception_stack/install/lib/python3/dist-packages:/home/stochlab/perception_stack/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/stochlab/perception_stack/build" \
    "/usr/bin/python3" \
    "/home/stochlab/perception_stack/src/turtlebot3/turtlebot3_example/setup.py" \
     \
    build --build-base "/home/stochlab/perception_stack/build/turtlebot3/turtlebot3_example" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/stochlab/perception_stack/install" --install-scripts="/home/stochlab/perception_stack/install/bin"
