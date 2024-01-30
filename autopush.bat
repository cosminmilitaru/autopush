@echo off
echo Starting git autopush...
set /p input= Git commit message :  
git pull
git add .
git commit -m %input%
git push
git pull
echo autopush complet
pause