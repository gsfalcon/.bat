:INI
@ECHO Off
title SHUTDOWN - DESLIGAMENTO AUTOMATICO
cls
color c0
echo.
echo.
echo.             S H U T D O W N
echo.  ____________________________________________________________________________
echo. /___/___/___/___/___/___/___/___/___/___/___/___/___/___/___/___/___/___/___/
echo.
echo.
set /p horas=Digite a quantidade de horas ate o desligamento: 
echo.
set /a segundos=%horas% * 60 * 60
echo.
shutdown -s -t %segundos%
echo.
echo Desligamento agendado para daqui a %horas% hora(s).
echo.
pause