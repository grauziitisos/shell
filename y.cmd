@echo off
upload text
setlocal EnableDelayedExpansion
SET DT=%1%
curl -F "f=!DT!" https://md.jtag.me
