@echo off

REM Initialize a new Git repository
git init

REM Add all files to the staging area
git add .

REM Commit the changes
git commit -m "new peerjs server added"

REM Rename the default branch to 'main'
git branch -M main

REM Add remote repositories
git remote add backup https://github.com/mosin11/peerjsServer.git

REM Push changes to the remote repository
git push -u origin main


