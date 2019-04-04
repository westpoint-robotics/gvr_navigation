## This code was mostly written by CDT Sam Skillman for an indoor navigation Capstone Project
### It should be used as a reference and the capabilities migrated to usma_gvrbot repository.

On the base station
1. SSH into the brix computer

2. On the ssh connection to the brix
roslaunch gvr_navigation limited-minimal.launch

3. In a seperate terminal window not on the brix computer
roslaunch gvr_navigation minimal-pair.launch
