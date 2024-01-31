@echo off
echo Starting git autopush...
set /p input= Git commit message :  
git pull
@REM git rm --cached autopush.bat
git rm --cached test.txt
git add .
git commit -m "%input%"
git push
git pull
echo Autopush completed
pause