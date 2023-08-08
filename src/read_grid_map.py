import numpy as np
import rospy
from grid_map_msgs.msg import GridMap
import pickle
class Octomap_loader():
    def __init__(self):
        rospy.init_node("GridMap_loader")
        self.map = GridMap()
        self.path = '/home/kartik/perception_stack/src/map.pkl'
        self.map_pub = rospy.Publisher('/grid_map', GridMap, queue_size=3)
    def read (self):
        pickle_out = open(self.path,'rb')
        self.map = pickle.load(pickle_out)
        pickle_out.close()

        # import pdb;pdb.set_trace()
        self.map_pub.publish(self.map)


# oct = np.fromfile()
# import pdb;pdb.set_trace()

if __name__ == "__main__":

    oct_node = Octomap_loader()
    # rospy.spin()
    rate = rospy.Rate(10)
    
    while not rospy.is_shutdown():
        oct_node.read()
        rate.sleep()


