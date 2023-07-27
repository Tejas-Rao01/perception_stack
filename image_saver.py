#! /usr/bin/python3
# Copyright (c) 2015, Rethink Robotics, Inc.

# Using this CvBridge Tutorial for converting
# ROS images to OpenCV2 images
# http://wiki.ros.org/cv_bridge/Tutorials/ConvertingBetweenROSImagesAndOpenCVImagesPython

# Using this OpenCV2 tutorial for saving Images:
# http://opencv-python-tutroals.readthedocs.org/en/latest/py_tutorials/py_gui/py_image_display/py_image_display.html

# rospy for the subscriber
import rospy
# ROS Image message
from sensor_msgs.msg import Image
# ROS Image message -> OpenCV2 image converter
from cv_bridge import CvBridge, CvBridgeError
# OpenCV2 for saving an image
import cv2
import numpy as np
from gazebo_msgs.msg import ModelStates

# Instantiate CvBridge
bridge = CvBridge()
tick = 0 
tick2 = 0 
img_no = 0
img_no2 = 0

def image_callback(msg):
    global tick 
    global img_no

    if tick % 5 == 0:
        try:
            print(f"itick:{tick}")
            print(msg.header.stamp.secs,msg.header.stamp.nsecs )
            # Convert your ROS Image message to OpenCV2
            cv2_img = bridge.imgmsg_to_cv2(msg, "bgr8")
            cv2.imwrite(f'/home/stochlab/turtlebot3_dataset/scene3/image/image_{img_no}.jpeg', cv2_img)
            with open('/home/stochlab/turtlebot3_dataset/scene3/image/timestamps.txt', 'a') as f:
                time_stamp = msg.header.stamp.secs + msg.header.stamp.nsecs /(10**9) 
                string = str(img_no)+ " " +  str(time_stamp) + '\n'
                f.write(string)
                f.close()
  
        except CvBridgeError:
            print("cvbridge error rgb")
        else:
            # Save your OpenCV2 image as a jpeg 
            pass
            
        tick += 1
        img_no += 1
    else:
        tick += 1

def depth_callback(msg):
    global tick2
    global img_no2
    msg.encoding = 'mono16'

    if tick2 % 5 == 0:
        try:
            # Convert your ROS Image message to OpenCV2
            cv2_img = bridge.imgmsg_to_cv2(msg, "mono16")
            print(f"dtick:{tick2}")

            print(msg.header.stamp.secs,msg.header.stamp.nsecs )
            np.save(f'/home/stochlab/turtlebot3_dataset/scene3/depth/image_{img_no}.npy',cv2_img)
            with open('/home/stochlab/turtlebot3_dataset/scene3/depth/timestamps.txt', 'a') as f:
                time_stamp = msg.header.stamp.secs + msg.header.stamp.nsecs /(10**9)
                string = str(img_no2)+ " " + str(time_stamp) + '\n'  
                f.write(string)
                f.close()
            
        except CvBridgeError as e:
            print(e)
        else:
            pass
        tick2 += 1
        img_no2 += 1
    else:
        tick2 += 1


def vel_callback(msg):
    # print('vel callback')
    data = msg.twist[1]
    vx = data.linear.x 
    vy = data.linear.y
    w = data.angular.z

    with open('/home/stochlab/turtlebot3_dataset/scene3/vel.txt', 'a') as f:
        string = ' '.join(str(i) for i in [vx, vy])
        string += '\n'
        f.write(string)

    print(f"vx, vy, w: {vx}, {vy}, {w}")
def main():
    rospy.init_node('image_listener')
    # Define your image topic
    image_topic = "/tb3_0/d435/color/image_rect"
    depth_topic = "/tb3_0/d435/depth/image_rect"
    vel_topic = "/gazebo/model_states"
    # Set up your subscriber and define its callback
    rospy.Subscriber(image_topic, Image, image_callback)
    rospy.Subscriber(depth_topic, Image, depth_callback)
    rospy.Subscriber(vel_topic, ModelStates, vel_callback)
    # Spin until ctrl + c
    rospy.spin()

if __name__ == '__main__':
    main()