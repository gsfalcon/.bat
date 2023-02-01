:INI
@ECHO Off
title SHUTDOWN - DESLIGAMENTO AUTOMATICO
cls
color c0

echo.
echo.             S H U T D O W N
echo.  ____________________________________________________________________________
echo. /___/___/___/___/___/___/___/___/___/___/___/___/___/___/___/___/___/___/___/
echo.

set /p horas=Digite a quantidade de horas até o desligamento: 
set /a segundos=%horas% * 60 * 60
shutdown -s -t %segundos%
echo Desligamento agendado para daqui a %horas% hora(s).

pause