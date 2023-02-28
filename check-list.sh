#!/bin/bash

ram=$(free -ght)

echo "The RAM info is here $ram"

disk=$(df -TH)

echo "The disk usage is here $disk"
