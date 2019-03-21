Header header

# A list of joint names, corresponding to their names in the Nao docs.
# This must either have the same length as joint_angles or 
# length 1 if it's a keyword such as 'Body' (for all angles)
string[] joint_names
float32[] joint_angles

# fraction of max joint velocity [0:1]
float32 speed

# fractions of max joint velocity (between 0 and 1). If the size of
# the speeds vector is not 0, speeds will be taken into account and not
# speed.
float32[] speeds

# Absolute angle (=0, default) or relative change
uint8 relative
