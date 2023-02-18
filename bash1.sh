#!/bin/bash

# Script:                   Class 03 demo
# Author:                   Courtney Hans
# Date of last revision:    2/18/23
# Purpose:                  Write a script that prints the hostname of this computer.
#                           Your script must use at least one function and one variable.

# Main

potato="This is my first attempt at a variable"

echo $potato


prints_computerName () {
    hostname
}

prints_computerName

# End