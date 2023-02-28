#!/bin/bash

top=$(top -b | head -15 )

echo "Top process are mentioned below:-"

echo "$top"
