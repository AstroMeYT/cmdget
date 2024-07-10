@echo off
cls
color 0f

:start 
type %1 >> C:\Users\Public\ntnruntime.html
start msedge.exe C:\Users\Public\ntnruntime.html
del C:\Users\Public\ntnruntime.html
cmd.exe
