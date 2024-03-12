@echo off
echo Starting git autopush...
set /p input= Git commit message :  
git add .
git rm --cached autopush.bat 
git commit -m "%input%"
git fetch
git rebase
git push
git pull
echo Autopush completed
pause