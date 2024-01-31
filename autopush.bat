@echo off
echo Starting git autopush...
set /p input= Git commit message :  
git pull
git add .
@REM git rm --cached autopush.bat @REM if you want to keep autopush only local
git commit -m "%input%"
git push
git pull
echo Autopush completed
pause