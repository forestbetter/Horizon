@echo off
cd /d C:\Users\Administrator\WorkBuddy\2026-08-12-15-29-07\Horizon
set PYTHONPATH=
C:\Users\Administrator\.local\bin\uv.exe run horizon --log-level INFO
echo.
echo === Horizon daily report done ===
echo Summaries in: data\summaries\
dir /b /o-d data\summaries\*.md
echo.
pause
