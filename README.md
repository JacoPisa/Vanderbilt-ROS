Vanderbilt-ROS
==============

Vanderbilt University ROS repository.

This repository hold code the current ROS coding projects. 

Maintainer:
============

Hunter Allen <Hunter.allen@Vanderbilt.edu>


TCP-Command:
============
This project takes a string off of a tcp server and breaks it down with a regular expression. 

After doing so, the server called a RobotThread (the robot controller) and publishes a ROS message (geometry_msgs/Twist)
on the topic "/cmd_vel" to the robots. The server reads from the robot's odometry on the topic "/pose" (nav_msgs/Odometry)
and publishes it to the tcp_server. The server can also set the position of the robot and other various features. 

In the folder "testing", there is a python script (example.py) which publishes the speed to the robot. 

Special thanks to Sean Hayes (author of the tcp server and original player interface). 
