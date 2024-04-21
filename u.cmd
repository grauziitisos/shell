@echo off
REM UPLOAD FILE
setlocal EnableDelayedExpansion
SET DT=%~1
curl -F "f=@!DT!" https://jtag.me/u.php

