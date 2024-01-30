@echo off
echo Batch Script to take input.
set /p input= Type git message :  
git pull
git add .
git commit -m %input%
git push
git pull
echo Input is: %input%
@REM pause