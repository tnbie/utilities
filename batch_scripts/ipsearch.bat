@echo off
echo Welcome to IP Search V0.0.1
echo criado por Erich Malfertheiner
echo.
setlocal
set /p ip=Informe o endereco IP: 
if %ip%.==. goto :eof
ping %ip%
pause