@echo off
echo Open command shell window, GHDL was added to path
SET PATH=%PATH%;"%2ghdl\bin\"
IF [%1] == [] GOTO nopath
start cmd.exe /k "cd /d %1"
GOTO exit
:nopath
start cmd.exe /k
:exit