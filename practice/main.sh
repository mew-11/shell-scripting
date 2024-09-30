#!/bin/bash

# script to get some infor about the system
# current disk usage
# current cpu usage
# current ram usage
# check kernel version

server_name=$(hostname)

# fucntion echo memory usage: free -m
function memory_usage {
   echo "The memory usage on $server_name is :"
   free -m
   echo ""
}

# function echo cpu usage: mpstat - uptime
function cpu_usage {
   echo "The CPU usage on $server_name is :"
   # mpstat
   uptime
   echo ""
}

# function echo disk usage: df -h
function disk_usage {
   echo "The disk usage on $server_name is :"
   df -h
   echo ""
}

# fucntion echo kernel version: uname -r
function kernel_version() {
   echo "The kernel version of $server_name is :"
   uname -r
   echo ""
}

while true; do
   echo "Menu"
   echo "1. memory_usage"
   echo "2. cpu_usage"
   echo "3. disk_usage"
   echo "4. kernel_version"
   echo -n "enter your choice: "
   read a
   case $a in
   1)
      memory_usage
      ;;
   2)
      cpu_usage
      ;;
   3)
      disk_usage
      ;;
   4)
      kernel_version
      ;;
   0)
      exit 0
      ;;
   *)
      echo "valid choice"
      ;;
   esac
done
