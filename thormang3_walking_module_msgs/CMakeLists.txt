################################################################################
# CMake
################################################################################
cmake_minimum_required(VERSION 2.8.3)
project(thormang3_walking_module_msgs)

################################################################################
# Packages
################################################################################
find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  sensor_msgs
  geometry_msgs
  message_generation
)

################################################################################
# Declare ROS messages, services and actions
################################################################################
add_message_files(
  FILES
  PoseXYZRPY.msg
  PoseZRPY.msg
  StepTimeData.msg
  StepPositionData.msg
  StepData.msg
  BalanceParam.msg
  DampingBalanceParam.msg
  RobotPose.msg
  JointFeedBackGain.msg
  WalkingJointStatesStamped.msg
)

add_service_files(
  FILES
  IsRunning.srv
  SetBalanceParam.srv
  SetDampingBalanceParam.srv
  GetReferenceStepData.srv
  AddStepDataArray.srv
  StartWalking.srv
  RemoveExistingStepData.srv
  SetJointFeedBackGain.srv
)

generate_messages(
  DEPENDENCIES
  std_msgs
  sensor_msgs
  geometry_msgs
)

################################################################################
# Declare ROS dynamic reconfigure parameters
################################################################################

################################################################################
# Catkin specific configuration
################################################################################
catkin_package(
  CATKIN_DEPENDS message_runtime std_msgs sensor_msgs geometry_msgs
)

################################################################################
# Build
################################################################################

################################################################################
# Install
################################################################################

################################################################################
# Test
################################################################################
