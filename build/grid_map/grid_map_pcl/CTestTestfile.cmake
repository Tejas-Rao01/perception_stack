# CMake generated Testfile for 
# Source directory: /home/kartik/perception_stack/src/grid_map/grid_map_pcl
# Build directory: /home/kartik/perception_stack/build/grid_map/grid_map_pcl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_grid_map_pcl_roslaunch-check_launch "/home/kartik/perception_stack/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/kartik/perception_stack/build/test_results/grid_map_pcl/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/kartik/perception_stack/build/test_results/grid_map_pcl" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/kartik/perception_stack/build/test_results/grid_map_pcl/roslaunch-check_launch.xml\" \"/home/kartik/perception_stack/src/grid_map/grid_map_pcl/launch\" ")
add_test(_ctest_grid_map_pcl_gtest_grid_map_pcl-test "/home/kartik/perception_stack/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/kartik/perception_stack/build/test_results/grid_map_pcl/gtest-grid_map_pcl-test.xml" "--return-code" "/home/kartik/perception_stack/devel/lib/grid_map_pcl/grid_map_pcl-test --gtest_output=xml:/home/kartik/perception_stack/build/test_results/grid_map_pcl/gtest-grid_map_pcl-test.xml")
