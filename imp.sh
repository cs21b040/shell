#!/bin/bash
#
#for checking issues with virtual machine
set -x #debug mode
set -e #exit after you recieve an error in your shell sequence **(YOUR LAST CMD IN A LINE)
set -o pipefail #if error due to pipe failure
df -h
free -g
nproc
ps -ef | awk -F" " '{print $1}'
