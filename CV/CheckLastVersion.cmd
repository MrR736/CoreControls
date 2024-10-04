@echo off
wget -q -O"%temp%\Version.cmd" https://raw.githubusercontent.com/MrR736/CoreAbout/main/Version.cmd
call "%temp%\Version.cmd"
del /q "%temp%\Version.cmd"
