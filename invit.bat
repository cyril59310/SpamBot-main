@echo off
:deb
set /a tempo=1
set /p tempo=ID bot:
echo %tempo%
if %tempo%==1 goto deb
start chrome.exe "https://discordapp.com/oauth2/authorize?client_id=%tempo%&scope=bot&permissions=8"
goto deb
