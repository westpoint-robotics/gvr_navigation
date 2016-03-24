#!/bin/bash

rosrun gvr_navigation network_step1.sh

sleep 3

# step 2 sleeps for 10 seconds in order to give time for ros start the bridge
rosrun gvr_navigation network_step2.sh &

roslaunch gvr_navigation autonomous.launch


