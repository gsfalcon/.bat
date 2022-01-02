@echo off
echo.
@color c0
@title Renovando IP
cls
echo ===============================
echo Renovando IP
echo ===============================
echo.
echo.
cls
echo RENOVAR IP?
echo 1 - SIM
echo 2 - NAO
set /p resp=
if "%resp%" == "1" (goto process) else (goto end)
echo.
:process
ipconfig /flushdns
ipconfig /registerdns
ipconfig /setclassid
ipconfig /release
ipconfig /renew
echo.
echo IP RENOVADO
echo.
pause >nul
exit

:end
echo.
echo PRESSIONE QUALQUER TECLA PARA SAIR
pause>nul
cls
msg * FALCON
exit
