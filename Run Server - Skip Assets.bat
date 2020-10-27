@echo off
cd "Development Server"

:start
Unturned.exe -skipassets -batchmode -nographics +secureServer/Unturned Development Server

echo Server shutdown. Press any key to restart or Ctrl + C to exit.
pause
goto start
