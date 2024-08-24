@echo off
cd /d %~dp0
copy ".\msv.txt" ".\Temp"
copy ".\lv.txt" ".\Temp"
cd .\Temp
wget https://raw.githubusercontent.com/MrR736/Core/main/CV.cmd
cd /d %~dp0
cls
timeout /t 2 /nobreak
cd .\Temp
type msv.txt >> TCV.cmd
exit
