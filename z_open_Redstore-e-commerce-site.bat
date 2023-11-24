@echo off
cd /d "%~dp0"
start "" code .
@REM this time work imediately
timeout /t .1
taskkill /F /IM cmd.exe
