@echo off&setlocal
for %%i in ("%~dp0.") do set "folder=%%~fi"
cd %folder%
git fetch origin
git merge origin/Isaac-cell