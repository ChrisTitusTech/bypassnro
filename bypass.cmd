@echo off
curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/ChrisTitusTech/bypassnro/refs/heads/main/unattend.xml || exit /b 1
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
