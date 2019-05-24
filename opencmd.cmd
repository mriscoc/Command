@echo off
IF [%1] == [] GOTO nopath
start cmd.exe /k "cd /d %1"
GOTO exit
:nopath
start cmd.exe /k
:exit