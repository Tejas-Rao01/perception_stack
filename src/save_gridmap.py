import numpy as np
import rospy
from grid_map_msgs.msg import GridMap
from std_msgs.msg import Float32MultiArray
class GridMap_manager():
    def __init__(self):
        rospy.init_node('GridMap_saver')
        self.map = GridMap()
        self.map_sub = rospy.Subscriber('/grid_map_filter_demo/filtered_map',GridMap, self.mapCB)

    def mapCB(self,msg):
        normal_z = Float32MultiArray()
        normal_y = Float32MultiArray()
        normal_x = Float32MultiArray()
        self.map.basic_layers = msg.basic_layers
        self.map.data = msg.data
        self.map.inner_start_index = msg.inner_start_index
        self.map.outer_start_index = msg.outer_start_index
        self.map.layers = msg.layers
        self.map.info = msg.info
        normal_x=self.map.data[1].data
        normal_y=self.map.data[2].data
        normal_z=self.map.data[3].data
        elevation = self.map.data[0].data
        import pdb;pdb.set_trace()
if __name__ == "__main__":

    gm_node = GridMap_manager()
    rospy.spin()
    # rate = rospy.Rate(10)
    
    # while not rospy.is_shutdown():
    #     oct_node.read()
    #     rate.sleep()
