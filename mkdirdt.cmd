@echo off
REM create folder ending witth datetime IFF yyyy-MM-DD is your date format. otherwise change start->length pairs according to echo %date%
setlocal EnableDelayedExpansion
SET DT=%1%
mkdir !DT!!DATE:~0,4!-!DATE:~5,2!-!DATE:~8,2!_!TIME:~0,2!-!TIME:~3,2!-!TIME:~6,2!