#!/bin/bash

<<<<<<< HEAD
top=$(top -b | xargs |head -15 )
=======
top=$(top -b | head -10 )
>>>>>>> master

echo "Top process are mentioned below:-"

echo "$top"
