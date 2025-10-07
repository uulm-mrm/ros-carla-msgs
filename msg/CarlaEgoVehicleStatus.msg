#
# Copyright (c) 2019 Intel Corporation.
#
# This work is licensed under the terms of the MIT license.
# For a copy, see <https://opensource.org/licenses/MIT>.
#

std_msgs/Header header

float32 velocity
geometry_msgs/Accel acceleration
geometry_msgs/Quaternion orientation

float32 wheel_angle_fl
float32 wheel_angle_fr

# the current control values, as reported by Carla
CarlaEgoVehicleControl control
