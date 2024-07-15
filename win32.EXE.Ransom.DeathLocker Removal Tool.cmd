@echo off
echo.
echo   EXE-WIN32:Ransom.DeathLocker 
echo           Removal Tool         
echo   (c) Microsoftware Corp. 2024 
echo --------------------------------
echo.
echo.
echo NOTE: This program DOES NOT decrypt files, only removes malware files. Please delete the installer that installed DeathLocker.
echo ________________________________________________________________
pause
echo.
echo Removing Files...
echo.
cd %USERPROFILE%\Desktop
del whathappened.hta
cd "%appdata%"
del "Windows NT"
rd "Windows NT"
echo Done!
echo.
echo To exit,
pause
exit