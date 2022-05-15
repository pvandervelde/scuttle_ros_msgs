##############################################
# CONSTANTS
##############################################

# Switch allowed states. Either open or closed
uint8 SWITCH_OPEN = 0
uint8 SWITCH_CLOSED = 1

##############################################
# MESSAGE FIELDS
##############################################

# The header for the message: http://docs.ros.org/en/noetic/api/std_msgs/html/msg/Header.html
#   contains a sequence ID, a time stamp and a coordinate frame ID
Header header

# The ID of the contact switch
uint8 id

# The human readable name of the contact switch
string name

# The state of the switch, which should be one of either SWITCH_OPEN or SWITCH_CLOSED
uint8 state
