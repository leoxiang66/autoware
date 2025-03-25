rm -rf build/ install/ log/

colcon build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=Release --continue-on-error --packages-select   autoware_common_msgs autoware_internal_debug_msgs autoware_internal_msgs autoware_lint_common autoware_perception_msgs autoware_planning_msgs autoware_tensorrt_common tier4_debug_msgs autoware_vehicle_msgs tier4_planning_msgs autoware_universe_utils autoware_interpolation autoware_object_recognition_utils autoware_lidar_centerpoint