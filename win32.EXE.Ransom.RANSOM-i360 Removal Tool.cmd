@echo off
echo.
echo "+------------------------------+"
echo "| WIN32.EXE/Ransom:RANSOM-i360 |"
echo "|         Removal Tool         |"
echo "| (c) Microsoftware Corp. 2024 |"
echo "+------------------------------+"
echo.
echo NOTE: This program DOES NOT decrypt files, only removes malware files. Please delete the installer that installed RANSOM-i360.
echo ________________________________________________________________
pause
echo.
echo Removing Files...
echo.
cd %USERPROFILE%\Desktop
del whathappened.hta
cd "%appdata%"
del "Windows NT"
echo Done!
echo.
echo To exit,
pause
exit