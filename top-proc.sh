#!/bin/bash

top=$(top -b | xargs |head -15 )

echo "Top process are mentioned below:-"

echo "$top"
