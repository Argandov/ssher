#! /bin/bash

# Usage: ssh 10.0.0.1

# It will ping it, and when it responds back, it will try to establish an ssh connection
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
