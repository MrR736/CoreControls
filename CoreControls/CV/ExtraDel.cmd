@echo off
cd /d %~dp0
timeout /t 1 /nobreak
rd /s /q .\Temp
exit