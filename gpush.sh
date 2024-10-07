#!/bin/bash
cd /home/steiner254/aws-reStart
git add .
git status
git commit -m "updates"
git push

## Inside WSL Windows Terminal Run This Command:
## ./gpush.sh
