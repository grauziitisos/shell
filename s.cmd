REM INSTALL SCRIPTS (SYS32 => admin needed) intentionally before off :)
@echo off
copy .\*.* %windir%\system32
REM delete self XD
del %windir%\system32\s.cmd