@echo off
cd /d %~dp0
@Reg Delete "HKEY_CLASSES_ROOT\*\shell\LockHunter" /F >Nul
@Reg Delete "HKEY_CLASSES_ROOT\Directory\shell\LockHunter" /F >Nul
exit