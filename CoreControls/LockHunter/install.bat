@echo off
cd /d %~dp0

@Reg Add "HKEY_CLASSES_ROOT\*\shell\LockHunter" /VE /D "LockHunter" /F >Nul
@Reg Add "HKEY_CLASSES_ROOT\*\shell\LockHunter" /V "Icon" /D "\"%CD%\Icon.ico\"
@Reg Add "HKEY_CLASSES_ROOT\*\shell\LockHunter\command" /VE /D "\"%CD%\LockHunter.exe\" \"%%1\"" /F >Nul

@Reg Add "HKEY_CLASSES_ROOT\Directory\shell\LockHunter" /VE /D "LockHunter" /F >Nul
@Reg Add "HKEY_CLASSES_ROOT\Directory\shell\LockHunter" /V "Icon" /D "\"%CD%\Icon.ico\"
@Reg Add "HKEY_CLASSES_ROOT\Directory\shell\LockHunter\command" /VE /D "\"%CD%\LockHunter.exe\" \"%%1\"" /F >Nul
exit