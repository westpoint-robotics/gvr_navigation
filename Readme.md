GVR_Bot_Bridge assumption: When gvr_bot_bridge starts it assumes the only network connection is the one to the robot. 
GVR_Bot_Bridge constraint: No other network connections are present when the gvr_bor_bridge is starting.

Solution: Use the autonomous.sh script to start the robot navigation. Since roslaunch does not gaurentee the order of the nodes starting this problem was solved using a bash script file. The script disconnects all networks except the gvr_bot one. It then starts in the background the commands to re-establish full network connectivity but with a 10 second delay. Then is starts the launch file. The launch file has 10 seconds to establish the ros_bridge.

Instructions: To run gvr_navigation use rosrun of the script not roslaunch.
The command to start this is now:
`rosrun gvr_navigation autonomous.sh`
