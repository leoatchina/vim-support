@echo off
set "GTAGSHOME=%~dp0"

echo fuck >> d:\gtags.log
call "%GTAGSHOME%gtags.exe" %* 2>> d:\gtags.log
