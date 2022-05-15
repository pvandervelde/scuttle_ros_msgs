# scuttle_ros_msgs

The `scuttle_ros_msgs` [ROS](https://www.ros.org/) package provides ROS messages specific
to the SCUTTLE robot.

## Dependencies

The configurations in this repository assume you have the following prerequisites installed on the
device on which you want to run this code. That device might be an Ubuntu machine or a physical
SCUTTLE using Raspberry Pi OS.

1. [ROS Noetic](http://wiki.ros.org/noetic).
1. A working [ROS workspace](http://wiki.ros.org/catkin/Tutorials/create_a_workspace).

The package itself depends on the [message_generation](http://wiki.ros.org/message_generation)
and [message_runtime](http://wiki.ros.org/message_runtime) packages.

## Usage

This package is meant to be used by other ROS packages. To reference this page update the
`package.xml` file of the dependent package

    <build_depends>scuttle_ros_msgs</build_depends>
    <exec_depends>scuttle_ros_msgs</exec_depends>

And update the following sections in the `CMakelists.txt` file. First add the build time dependency
on the `scuttle_ros_msgs` package

    find_package(catkin REQUIRED COMPONENTS
        ...
        scuttle_ros_msgs
    )

and export the runtime dependency

    catkin_package(
        ...
        CATKIN_DEPENDS scuttle_ros_msgs
        ...
    )

