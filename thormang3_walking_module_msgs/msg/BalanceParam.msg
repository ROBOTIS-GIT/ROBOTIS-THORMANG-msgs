####### cob_offset #######
float32 cob_x_offset_m
float32 cob_y_offset_m

####### FeedForward #####
float32 hip_roll_swap_angle_rad

########## Gain ########
#by gyro
float32 foot_roll_gyro_p_gain
float32 foot_roll_gyro_d_gain
float32 foot_pitch_gyro_p_gain
float32 foot_pitch_gyro_d_gain

#by imu
float32 foot_roll_angle_p_gain
float32 foot_roll_angle_d_gain
float32 foot_pitch_angle_p_gain
float32 foot_pitch_angle_d_gain

#by ft sensor
float32 foot_x_force_p_gain
float32 foot_x_force_d_gain
float32 foot_y_force_p_gain
float32 foot_y_force_d_gain
float32 foot_z_force_p_gain
float32 foot_z_force_d_gain
float32 foot_roll_torque_p_gain
float32 foot_roll_torque_d_gain
float32 foot_pitch_torque_p_gain
float32 foot_pitch_torque_d_gain

########## TIME FREQUENCY ##########
#by gyro
float32 roll_gyro_cut_off_frequency
float32 pitch_gyro_cut_off_frequency

#by imu
float32 roll_angle_cut_off_frequency
float32 pitch_angle_cut_off_frequency

#by ft sensor
float32 foot_x_force_cut_off_frequency
float32 foot_y_force_cut_off_frequency
float32 foot_z_force_cut_off_frequency
float32 foot_roll_torque_cut_off_frequency
float32 foot_pitch_torque_cut_off_frequency
