# ssher
A very basic and simple bash script to automate an ssh connection. (I kept the ssh command without anything special because I always end up changing it for different uses)

## What it does: 

It pings a remote machine, and keeps pinging in very small, individual ICMP packets, and when it gets a response, then establishes a connection.

Very useful for when starting or rebooting a server, virtual machine, remote router, etc. and I don't have to wait to see if it is up to establish a connection.

## Usage example: 
ssher 10.0.0.1
