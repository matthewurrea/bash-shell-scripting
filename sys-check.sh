#!/bin/bash

# Check our system.

# Check memory 
echo "Memory:"
/usr/bin/free -h

# Check Disk Space
echo "Disk Usage:"
/bin/df -h

#Check Uptime
echo "Uptime:"
uptime

exit
