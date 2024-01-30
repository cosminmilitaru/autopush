#!/bin/bash
# This script can be used to commit changes to git repo and push to
# remote repo all in one command.
TODAY=$(date)
HOST=$(hostname)
git add .
git commit -m "Changes committed: $TODAY from $HOST"
git push
git pull