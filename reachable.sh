#!/bin/bash

[ ! -e ~/.ssh ] && ssh-keygen

for host in $(grep 192 hosts | awk '{print $1}'); do ssh-copy-id $host; done
