#
# Author: Oliver Schumann
#

std_msgs/Header header

bool prepare_rotation  # Turn wheels inwards if true
int8 rotation_direction  # rotate left(1) or right(1)
float64 rotation_speed  # rotation speed in deg/s