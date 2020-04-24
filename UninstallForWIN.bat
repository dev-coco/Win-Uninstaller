@echo off 

set AllDrive=C D E F G H I J K L M N O P Q R S T U V W X Y Z
echo Searching... Please wait...
for %%a in (%AllDrive%) do (
    if exist %%~a:\ (
       del /s /q %%~a:\abc.txt
       del /s /q "%%~a:\Users\%username%\AppData\Local\Temp\_avast_"
       rd /s /q "%%~a:\Users\%username%\AppData\Local\Temp\_avast_"
       del /s /q "%%~a:\ProgramData\Avast Software"
       rd /s /q "%%~a:\ProgramData\Avast Software"
       del /s /q "%%~a:\Users\%username%\AppData\Local\Packages\*\LocalState\AppIconCache\100\AVAST! ANTIVIRUS"
       del /s /q "%%~a:\ProgramData\Avast Software\Subscriptions\license.avastlic"
    )
)
