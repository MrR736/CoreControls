@echo off
cd /d %~dp0
wget -q -O Version.cmd https://raw.githubusercontent.com/MrR736/CoreAbout/main/Version.cmd
call Version.cmd
del /q Version.cmd
