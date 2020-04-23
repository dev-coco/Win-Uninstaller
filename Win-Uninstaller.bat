@echo off
curl -s https://raw.githubusercontent.com/dev-coco/Win-Uninstaller/master/UninstallForWIN.bat -o C:\Users\%username%\Desktop\UninstallForWIN.bat 
call C:\Users\%username%\Desktop\UninstallForWIN.bat
del /s /q "C:\Users\%username%\Desktop\UninstallForWIN.bat"
msg %username% "Done"
taskkill /f /t /im cmd.exe
