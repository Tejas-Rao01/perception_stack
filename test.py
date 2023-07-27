#! /usr/bin/python3
import numpy as np 
import cv2


path_to_file =  "/home/stochlab/depth/image_1.jpeg"
img = cv2.imread(path_to_file)

print(img)
print(np.max(img))


