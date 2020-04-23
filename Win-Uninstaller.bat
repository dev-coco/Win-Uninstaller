@ echo off
curl -s https://raw.githubusercontent.com/dev-coco/Win-Uninstaller/master/UninstallForWIN.bat -o C:\Users\%username%\Desktop\UninstallForWIN.bat
start "" C:\Users\%username%\Desktop\UninstallForWIN.bat
ping 127.0.0.1 -n 10
del /s /q "C:\Users\%username%\Desktop\UninstallForWIN.bat"
msg %username% "Done"
taskkill /f /t /im cmd.exe
