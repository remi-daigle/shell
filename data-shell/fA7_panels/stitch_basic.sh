#!/bin/bash/
# this script pulls together all the .png files and stitches them together in 4 columns
# is sets the final resolution of each panel to 3068x3114
# and saves the new image to fA7.png in one level before where this script is (that's what the .. does)

montage *.png -tile ../fA7_basic.png