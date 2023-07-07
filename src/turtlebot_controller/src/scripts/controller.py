#!/usr/bin/env python3

import rospy 
from geometry_msgs.msg import Twist 

def publisher():
	pub = rospy.Publisher('/cmd_vel', Twist, queue_size = 10)
	rospy.init_node('controller', anonymous = True)
	rate = rospy.Rate(10)
	while not rospy.is_shutdown():
		cmd = Twist()
		cmd.linear.x = 1
		cmd.angular.z= -1
		pub.publish(cmd)
		rate.sleep()


if __name__ == "__main__":
	try:
		publisher()
	except rospy.ROSInterruptException:
            pass







