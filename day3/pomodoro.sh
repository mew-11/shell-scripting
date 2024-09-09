#!/bin/bash

# The first argument is the focus time length
# The second argument is the break length

wseconds=${1:-25}*60           # if no argument $1, default 25 minutes => generate seconds
pseconds=${2:-wseconds/300}*60 # if no argument for $2, default 5 minutes => generate seconds
