@echo off 

set Pan=C D E F G H I J K L M N O P Q R S T U V W X Y Z
echo search
for %%a in (%Pan%) do (
    if exist %%~a:\ (
       del /s /q %%~a:\abc.txt
    )
)
msg %username% "Done"
del /s /q "C:\Users\%username%\Desktop\UninstallForWIN.bat"
taskkill /f /t /im cmd.exe
pause