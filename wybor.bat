if "%1"=="echo" goto echo
if "%1"=="stop" goto stop
if "%1"=="clear" goto clear
goto EXIT
:echo
echo tekst
goto EXIT
:stop
pause

:clear
cls
:EXIT