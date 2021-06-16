#! /bin/bash

# Usage: ssh 10.0.0.1

# It will ping the given IP, and ONLY WHEN it replies back, it will initiate an ssh connection
#

while true; do
ping -c 1 -s 1 $1
if [ $? = 0 ]; then
        ssh $1
        break; else
        sleep 5
        continue
fi
done
