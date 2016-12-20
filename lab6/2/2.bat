@echo off
schtasks /create /sc minute /tn "copyFile" /tr c:\Lab_6\2\copyFile.bat /f
taskkill /f /im xcopy.exe
pause