@echo off
echo Fixing line endings to match workshop version...
git config core.autocrlf false
git config core.safecrlf true
git rm -rf --cached .
git reset --hard HEAD
echo.
echo Done! Restart HOI4 and your checksum should match now.
pause