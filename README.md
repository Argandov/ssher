# ssher
A very simple bash script to automate an ssh connection.

## What it does: 

It pings a remote machine, and keeps pinging in very small, individual ICMP packets, and when it gets a response, then establishes a connection.

Useful for when starting or rebooting a server, and I don't have to wait until it is up. This script just does it for me. 

## Usage: 
>> ssher 10.0.0.1
