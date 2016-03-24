#!/bin/bash
echo "o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o"
echo "Executing network connection Step1"
echo "Network connectivity will be lost for a few seconds."

nmcli nm wifi off
nmcli connection down id GVR-Bot
nmcli connection down id velodyne32
nmcli connection up id GVR-Bot

echo "Network connection Step1 complete"
echo "o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o"

