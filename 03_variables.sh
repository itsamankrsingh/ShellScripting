#!/bin/bash

#Script to demonstrate variables

a=10
name="Jon Snow"
position="Commander of The Nights Watch"

echo "My name is $name and I am $position."

name="Lord Stark"
place="Winterfell"
echo "I am $name of $place." 

#vars to store output of command
HOSTNAME=$(hostname)
echo "name of this machine $HOSTNAME."
