@echo off
cd "%root%"
mkdir Update
cd %root%\Update
wget https://github.com/MrR736/CoreCommands/archive/refs/heads/main.zip
7za x main.zip -o%root%\Update
del /s /q "%root%\Update\main.zip"
xcopy /s /y "%root%\Update\CoreCommands-main" "%core%\CoreCommands"
rd /s /q "%root%\Update"
exit