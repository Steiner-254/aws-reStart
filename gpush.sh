#!/bin/bash
git add .
git status
git commit -m "Revision For AWS CCP"
git push

## Inside WSL Windows Terminal Run This Command:
## wsl ./gpush.sh
