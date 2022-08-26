##############################################
# CONSTANTS
##############################################

# bumper
uint8 NONE   = 0
uint8 LEFT   = 1
uint8 RIGHT  = 2
uint8 CENTER = 4

# state
uint8 RELEASED = 0
uint8 PRESSED  = 1

##############################################
# MESSAGE FIELDS
##############################################

# The header for the message: http://docs.ros.org/en/noetic/api/std_msgs/html/msg/Header.html
#   contains a sequence ID, a time stamp and a coordinate frame ID
std_msgs/Header header

uint8 bumper
uint8 state
