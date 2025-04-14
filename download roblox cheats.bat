@echo off
setlocal enabledelayedexpansion
title Downloader - by malte27
color 0A
cls

REM Zielverzeichnis
set "folderPath=%cd%\roblox\fsocialxalöes"
if not exist "%folderPath%" mkdir "%folderPath%"

echo ---------------------------------------------
echo    ROBLOX TOOLS DOWNLOADER - by malte27
echo ---------------------------------------------
echo.

REM ========== BLOXSTRAP HERUNTERLADEN ==========
echo [*] Lade Bloxstrap herunter ...
curl -L -o "%folderPath%\Bloxstrap-v2.9.0.exe" ^
https://github.com/bloxstraplabs/bloxstrap/releases/download/v2.9.0/Bloxstrap-v2.9.0.exe
echo [+] Bloxstrap gespeichert als Bloxstrap-v2.9.0.exe
echo.

REM ========== LUA SCRIPT.txt ==========
echo [*] Lade Cheat Lua Script herunter ...
curl -L -o "%folderPath%\malte27_Cheat.txt" ^
https://raw.githubusercontent.com/malte27272/roblox-aimbot-wallhack-lua/main/malte27%20Cheat.txt
echo [+] Script-Datei gespeichert als malte27_Cheat.txt
echo.

REM ========== XENO EXECUTOR ==========
echo [*] Lade Xeno herunter ...
curl -L -o "%folderPath%\Xeno-v1.1.75.zip" ^
https://raw.githubusercontent.com/malte27272/xeno/main/Xeno-v1.1.75.zip
echo [+] Xeno gespeichert als Xeno-v1.1.75.zip
echo.

echo ---------------------------------------------
echo   ALLE DOWNLOADS FERTIG IN: %folderPath%
echo ---------------------------------------------
pause
exit
