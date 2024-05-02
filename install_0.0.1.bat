@echo off
echo Installing 0.0.1 (Debug message)
mkdir C:\LunitelyOS
mkdir C:\LunitelyOS\Setup
cd C:\LunitelyOS\Setup\

mkdir C:\LunitelyOS\Config
mkdir C:\LunitelyOS\Apps

powershell Invoke-WebRequest -Uri https://aka.ms/getwinget -OutFile Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle
powershell Invoke-WebRequest -Uri https://aka.ms/Microsoft.VCLibs.x64.14.00.Desktop.appx -OutFile Microsoft.VCLibs.x64.14.00.Desktop.appx
powershell Invoke-WebRequest -Uri https://github.com/microsoft/microsoft-ui-xaml/releases/download/v2.8.6/Microsoft.UI.Xaml.2.8.x64.appx -OutFile Microsoft.UI.Xaml.2.8.x64.appx
powershell Add-AppxPackage Microsoft.VCLibs.x64.14.00.Desktop.appx
powershell Add-AppxPackage Microsoft.UI.Xaml.2.8.x64.appx
powershell Add-AppxPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle

winget install Git.Git
winget update --all

goto finish

:finish
reg delete "HKLM\SYSTEM\Setup" /v CmdLine /f
reg add "HKLM\SYSTEM\Setup" /v CmdLine /t REG_SZ /d ""
reg delete "HKLM\SYSTEM\Setup" /v SetupType /f
reg add "HKLM\SYSTEM\Setup" /v SetupType /t REG_DWORD /d 0
taskkill /f /im LunitelyOOBE.exe
exit
