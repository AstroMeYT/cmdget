@echo off
cls

:start
cls
if %1 == -top10 goto TOP10
if %1 == -coin goto COIN

:TOP10
cls
curl rate.sx
echo.
echo.
cmd.exe

:COIN
cls
curl rate.sx/%2
echo.
echo.
cmd.exe