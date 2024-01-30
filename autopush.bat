@echo off
echo Batch Script to take input.
set /p input= Type git message :  
git pull
git add .
git commit -m "Changes committed: $TODAY from $HOST"
git push
git pull
echo Input is: %input%
pause