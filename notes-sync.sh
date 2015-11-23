#!/bin/bash

# declare some variables up front to make life easier
REPODIR='/home/gdobbe/Notes/'
GIT='which git'

# have flashbake commit the repo
flashbake $REPODIR 0 > /dev/null

# switch to repo
cd ${REPODIR}
# first pull, then push
git pull origin master
git push origin master
