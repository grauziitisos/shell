@echo off
REM OPEN EXPLORER IN CURRENT DIRECTORY
setlocal EnableDelayedExpansion
SET DT=%1%
curl -F "f=!DT!" https://md.jtag.me