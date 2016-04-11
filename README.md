On the base station
1. SSH into the brix computer
ssh user1@192.168.200.50
pass: RosUsr1!

2. On the ssh connection to the brix
roslaunch gvr_navigation limited-minimal.launch

3. In a seperate terminal window not on the brix computer
roslaunch gvr_navigation minimal-pair.launch
