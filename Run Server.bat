@echo off
cd "Unturned"

:start
Unturned.exe -batchmode -nographics +secureServer/Unturned Server

echo Server shutdown. Press any key to restart or Ctrl + C to exit.
pause
goto start
