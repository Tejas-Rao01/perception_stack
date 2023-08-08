import numpy as np
import rospy
from octomap_msgs.msg import Octomap
class Octomap_loader():
    def __init__(self):
        rospy.init_node("Ocotomap_loader")
        self.oct = np.empty((0,0))
        self.path = '/home/kartik/perception_stack/mapfile.bt'
        self.oct_pub = rospy.Publisher('/octomap_binary', Octomap, queue_size=3)
    def read (self):
        self.oct = np.fromfile(self.path)
    
        octmap = Octomap()
        octmap.data = self.oct.astype(np.int8).tolist()
        # import pdb;pdb.set_trace()
        self.oct_pub.publish(octmap)


# oct = np.fromfile()
# import pdb;pdb.set_trace()

if __name__ == "__main__":

    oct_node = Octomap_loader()
    # rospy.spin()
    rate = rospy.Rate(10)
    
    while not rospy.is_shutdown():
        oct_node.read()
        rate.sleep()


