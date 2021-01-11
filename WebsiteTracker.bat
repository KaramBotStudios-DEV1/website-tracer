@echo off
set /p id=Enter Website: 
call :sub >Result.txt

:sub
nslookup %id%
ping %id%