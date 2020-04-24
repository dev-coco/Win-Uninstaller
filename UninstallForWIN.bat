@echo off 

set AllDrive=C D E F G H I J K L M N O P Q R S T U V W X Y Z
echo Searching... Please wait...
for %%a in (%AllDrive%) do (
    if exist %%~a:\ (
       del /s /q %%~a:\abc.txt
       del /s /q %%~a:\Windows\WinSxS\*avast*
       del /s /q %%~a:\Windows\WinSxS\Manifests\*avast*
    )
)
