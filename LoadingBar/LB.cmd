@echo off

set /a progress=0
set /a total_steps=40

:start_progress
cls
echo Loading...
echo %progress%/%total_steps% [%progress%]
tasklist /v /fo csv | findstr /i "cmd" >nul
set /a progress+=1
if %progress% LSS %total_steps% goto start_progress
@echo on
cd %ProgramData%\PhoenixOS\Core Updates\Controls
cls