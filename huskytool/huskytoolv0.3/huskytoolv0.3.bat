:: huskytool Version 0.3 ::

@echo off
title huskytool Version 0.3
set textColour=0A
chcp 65001 >nul

:: huskytool GitHub build ::

:menu
cls
color %textColour%
title huskytool Version 0.3
echo.
echo huskytool Version 0.3
echo.
echo 1) Programs
echo 2) Utilities
echo 3) Settings
echo 4) Other
echo 5) Exit
echo.
set /p choice="Select a number: "
echo.
if %choice%==1 goto programs
if %choice%==2 goto utilities
if %choice%==3 goto settings
if %choice%==4 goto other
if %choice%==5 exit
@echo That is not a valid choice.
echo.
pause >nul
goto menu
pause

:programs
cls
color %textColour%
title huskytool Version 0.3
echo.
echo huskytool Version 0.3
echo.
echo 1) Command Prompt
echo 2) File Explorer
echo 3) Control Panel
echo 4) Settings
echo 5) Back
echo.
set /p choice="Select a number: "
echo.
if %choice%==1 start cmd /k color %textColour% && goto programs
if %choice%==2 start explorer && goto programs
if %choice%==3 start control && goto programs
if %choice%==4 start ms-settings: && goto programs
if %choice%==5 goto menu
@echo That is not a valid choice.
echo.
pause >nul
goto programs
pause

:utilities
cls
color %textColour%
title huskytool Version 0.3
echo.
echo huskytool Version 0.3
echo.
echo 1) IP Address
echo 2) System Info
echo 3) Embedded Command Prompt
echo 4) Shutdown
echo 5) Restart
echo 6) Sign Out
echo 7) Back
echo.
set /p choice="Select a number: "
echo.
if %choice%==1 goto ip
if %choice%==2 goto systeminfo
if %choice%==3 cls && cmd /k
if %choice%==4 shutdown /s /f /t 5 && goto utilities
if %choice%==5 shutdown /r /f /t 5 && goto utilities
if %choice%==6 shutdown /l /f /t 5 && goto utilities
if %choice%==7 goto menu
@echo That is not a valid choice.
echo.
pause >nul
goto utilities
pause

:ip
cls
color %textColour%
title  huskytool Version 0.3
echo.
echo huskytool Version 0.3
ipconfig
echo.
echo 1) Back
echo.
set /p choice="Select a number: "
echo.
if %choice%==1 goto utilities
@echo That is not a valid choice.
echo.
pause >nul
goto ip
pause

:systeminfo
cls
color %textColour%
title  huskytool Version 0.3
echo.
echo huskytool Version 0.3
systeminfo
echo.
echo 1) Back
echo.
set /p choice="Select a number: "
echo.
if %choice%==1 goto utilities
@echo That is not a valid choice.
echo.
pause >nul
goto ip
pause

:settings
cls
color %textColour%
title huskytool Version 0.3
echo.
echo huskytool Version 0.3
echo.
echo 1) Colours
echo 2) Back
echo.
set /p choice="Select a number: "
echo.
if %choice%==1 goto colours
if %choice%==2 goto menu
@echo That is not a valid choice.
echo.
pause >nul
goto settings
pause

:other
cls
color %textColour%
title huskytool Version 0.3
echo.
echo huskytool Version 0.3
echo.
echo 1) YouTube
echo 2) Credits
echo 3) GitHub Repository
echo 4) Back
echo.
set /p choice="Select a number: "
echo.
if %choice%==1 start https://www.youtube.com/@ThatRandomSkyYouTuber && goto other
if %choice%==2 goto credits
if %choice%==3 start https://github.com/husky39770/huskytool && goto other
if %choice%==4 goto menu
@echo That is not a valid choice.
echo.
pause >nul
goto other
pause

:credits
cls
color %textColour%
title huskytool Version 0.3
echo.
echo huskytool Version 0.3
echo.
echo Credits
echo.
echo Developer - husky39770 :: GitHub name ::
echo.
echo 1) Back
echo.
set /p choice="Enter a number: "
echo.
if %choice%==1 goto other
@echo That is not a valid choice.
echo.
pause >nul
goto credits
pause
