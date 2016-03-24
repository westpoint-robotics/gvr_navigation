#!/bin/bash

sleep 10

echo "o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o"
echo "Executing network connection Step2"

nmcli connection up id velodyne32
nmcli nm wifi on
nmcli connection up id EECSDS3

echo "Network connection Step2 complete."
echo "Expect to be connected to GVR-Bot, velodyne32, and EECSDS3"
echo "o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o"

