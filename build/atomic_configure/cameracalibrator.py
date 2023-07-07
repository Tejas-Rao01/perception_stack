#!/usr/bin/python3
# -*- coding: utf-8 -*-
# generated from catkin/cmake/template/script.py.in
# creates a relay to a python script source file, acting as that file.
# The purpose is that of a symlink
<<<<<<< HEAD
python_script = '/home/stochlab/catkin_ws/src/image_pipeline/camera_calibration/nodes/cameracalibrator.py'
=======
python_script = '/home/tejas/catkin_ws/src/image_pipeline/camera_calibration/nodes/cameracalibrator.py'
>>>>>>> 5dde3504395d94e94f2136ce73dd1610335c4702
with open(python_script, 'r') as fh:
    context = {
        '__builtins__': __builtins__,
        '__doc__': None,
        '__file__': python_script,
        '__name__': __name__,
        '__package__': None,
    }
    exec(compile(fh.read(), python_script, 'exec'), context)
