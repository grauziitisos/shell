@echo off
REM OPEN EXPLORER IN CURRENT DIRECTORY
setlocal EnableDelayedExpansion
SET DT=%1%
call powershell explorer ${pwd}