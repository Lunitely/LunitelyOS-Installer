@echo off
echo Installing 0.0.1 (Debug message)
rem Commands Here

goto finish
:finish
reg delete "HKLM\SYSTEM\Setup" /v CmdLine /f
reg add "HKLM\SYSTEM\Setup" /v CmdLine /t REG_SZ /d ""
reg delete "HKLM\SYSTEM\Setup" /v SetupType /f
reg add "HKLM\SYSTEM\Setup" /v SetupType /t REG_DWORD /d 0
taskkill /f /im LunitelyOOBE.exe
pause
