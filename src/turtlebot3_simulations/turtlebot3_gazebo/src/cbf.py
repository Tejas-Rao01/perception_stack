#!/usr/bin/env python3

import rospy
from geometry_msgs.msg import Twist
from nav_msgs.msg import Odometry
import time
import numpy as np
from tf.transformations import euler_from_quaternion, quaternion_from_euler
import matplotlib.pyplot as plt
import torch 
from sensor_msgs.msg import Image
import cv2 as cv
from cv_bridge import CvBridge, CvBridgeError
from gazebo_msgs.msg import ModelStates
from tf.transformations import euler_from_quaternion, quaternion_from_euler

class Controller():
    def __init__(self):
        
        rospy.init_node('CBF_Controller')
        
        self.obj_pos_sub = rospy.Subscriber('/gazebo/model_states',ModelStates, self.pos_callback)
        self.control_pub = rospy.Publisher('/tb3_0/cmd_vel', Odometry, queue_size=3)

        # x,y, theta, vx, vy, w
        self.robot0_states = []
        self.robot1_states = []



    def pos_callback(self, msg):

        robot0_pos = msg.pose[2]
        robot0_vel = msg.twist[2]
        robot1_pos = msg.pose[1]
        robot1_vel = msg.twist[1]

        robot1_orientation = [robot0_pos.orientation.x,robot0_pos.orientation.y, robot0_pos.orientation.z, robot0_pos.orientation.w ]
        robot2_orientation = [robot1_pos.orientation.x, robot1_pos.orientation.y, robot1_pos.orientation.z, robot1_pos.orientation.w ]
        
        _,_, theta1 = euler_from_quaternion(robot1_orientation)
        _,_, theta2 = euler_from_quaternion(robot2_orientation)

        self.robot0_states = [robot0_pos.position.x, robot0_pos.position.y, theta1, robot0_vel.linear.x, robot0_vel.linear.y, robot0_vel.angular.z]
        self.robot1_states = [robot1_pos.position.x, robot1_pos.position.y, theta2, robot1_vel.linear.x, robot1_vel.linear.y, robot1_vel.angular.z]
        print()
        print('robot states')
        print(self.robot0_states)
        print(self.robot1_states)







if __name__ == "__main__":

    controller_node = Controller()
    rospy.spin()





