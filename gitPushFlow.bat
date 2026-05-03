@echo off
for %%I in ("%CD%") do set "CURRENT_DIR=%%~nxI"
echo %CURRENT_DIR%
git add .
git commit -m "add github actions"
git remote add origin https://github.com/SWE455-proj-team/%CURRENT_DIR%.git
git push