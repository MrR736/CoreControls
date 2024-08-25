@echo off
cd %core%\CoreControls\CV\Temp
wget https://raw.githubusercontent.com/MrR736/Core/main/CV.cmd
type msv.txt >> "%core%\CoreControls\CV\Temp\TCV.cmd"
exit
