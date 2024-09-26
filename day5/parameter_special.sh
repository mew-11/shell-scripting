#!/bin/bash

# $# is a special parameter which holds the number of command line arguments
# $0 is a special parameter which holds the name of the script
# $1 is a special parameter which holds the first arguments
# $* is a special parameter which holds all the arguments
# $@ is a special parameter which holds all the argumentes
# $? is a special parameter which holds the exit status of the last command

echo "$# - $0 - $1 - $2 - $3 - $4 - $* - $@ - $?"
