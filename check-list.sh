#!/bin/bash

ram=$(free -ght)

echo "The RAM info is here $ram"

disk=$(df -TH)

echo "The disk usage is here $disk"


uptime=$(uptime)

echo="The exact uptime is $uptime"

user=$(last -a)

echo "The list of user logined $user"
