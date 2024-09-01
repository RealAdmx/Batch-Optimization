title Game Optimizer - Admx
@echo off
timeout /t 1 /nobreak > NUL
openfiles > NUL 2>&1
if %errorlevel%==0 (
    echo Opening, admin rights verified...
) else (
    cls
    echo You must open this as an admin. The program will close...
    echo.
    echo To do this, right-click and run as admin.
    echo.
    echo Press any key to close...
    pause > NUL
    exit
)

echo.
color 4
cls
echo ----------------------------------------------------------------------------------
echo This script allows you to optimize your FPS.
echo ----------------------------------------------------------------------------------
echo        Script for Optimization
echo Fix display bugs and FPS issues
echo Find me on my site https://web.infamous-network.tk/
echo ----------------------------------------------------------------------------------
echo Press any button to continue
pause >nul
cls
echo The script will start in a few moments...
echo ----------------------------------------------------------------------------------
echo  ________  ________  _____ ______      ___    ___ 
echo |\   __  \|\   ___ \|\   _ \  _   \   |\  \  /  /|
echo \ \  \|\  \ \  \_|\ \ \  \\\__\ \  \  \ \  \/  / /
echo  \ \   __  \ \  \ \\ \ \  \\|__| \  \  \ \    / / 
echo   \ \  \ \  \ \  \_\\ \ \  \    \ \  \  /     \/  
echo    \ \__\ \__\ \_______\ \__\    \ \__\/  /\   \  
echo     \|__|\|__|\|_______|\|__|     \|__/__/ /\ __\ 
echo                                       |__|/ \|__| 
echo                                                                                                  
echo ----------------------------------------------------------------------------------
ping -n 6 127.0.0.1 > nul

cls
echo In progress... 1 done out of 11
powercfg -s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
cls
echo In progress... 2 done out of 11
taskkill /f /im GTAVLauncher.exe
cls
echo In progress... 3 done out of 11
wmic process where name="GTA5.exe" CALL setpriority 128
cls
echo In progress... 4 done out of 11
taskkill /f /im wmpnetwk.exe
cls
echo In progress... 5 done out of 11
taskkill /f /im OneDrive.exe
cls 
echo In progress... 6 done out of 11
taskkill /f /im speedfan.exe
cls
echo In progress... 7 done out of 11
taskkill /f /im lightshot.exe
cls
echo In progress... 8 done out of 11
taskkill /f /im opera.exe
cls
echo In progress... 9 done out of 11
taskkill /f /im java.exe
cls
echo In progress... 11 done out of 11
cls
del /s /f /q C:\windows\temp\*.* 
rd /s /q C:\windows\temp 
md c:\windows\temp  
del /s /f /q %temp%\*.* 
rd /s /q %temp% 
md %temp%
cleanmgr /verylowdisk
echo In progress... 11 done out of 11
start powershell -NoProfile -ExecutionPolicy Bypass -Command "iwr -useb https://christitus.com/win | iex"
cls
echo Script completed, you can now open your Game, and you will have fewer lags!
echo ----------------------------------------------------------------------------------
echo  ________  ________  _____ ______      ___    ___ 
echo |\   __  \|\   ___ \|\   _ \  _   \   |\  \  /  /|
echo \ \  \|\  \ \  \_|\ \ \  \\\__\ \  \  \ \  \/  / /
echo  \ \   __  \ \  \ \\ \ \  \\|__| \  \  \ \    / / 
echo   \ \  \ \  \ \  \_\\ \ \  \    \ \  \  /     \/  
echo    \ \__\ \__\ \_______\ \__\    \ \__\/  /\   \  
echo     \|__|\|__|\|_______|\|__|     \|__/__/ /\ __\ 
echo                                       |__|/ \|__| 
echo                                                                                                      
echo ----------------------------------------------------------------------------------
echo Nice Now Enter Without Lag
goto wb
timeout /t 15 /nobreak

:wb
start https://github.com/RealAdmx
