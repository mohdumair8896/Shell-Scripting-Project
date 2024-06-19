#!/bin/bash

##################
## Author: Mohd Umair
## 
## DateL: 19th June, 2024
##
## Version: V1
##
##################

set -x
set -e
set -o pipefail

ps -ef | grep sharing | awk -F" " '{print $2}'

df | grep 1000

nproc

free




