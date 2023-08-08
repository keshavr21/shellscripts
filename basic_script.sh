#!/bin/bash

DISK=`df -h`

MEM=`free -h`

CPUINFO=`cat /proc/cpuinfo`



echo "################DISKSPACE OF THE SYSTEM##################"
echo "$DISK"
echo "#########################################################"

echo "################MEMORY###################################"
echo "$MEM"
echo "#########################################################"

echo "################CPU INFO###############################"
echo "$CPUINFO"
echo "#########################################################"
