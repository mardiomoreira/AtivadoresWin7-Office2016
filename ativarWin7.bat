echo off
cls
set /p nomeVar=Digite um nome:
slmgr -ipk %nomeVar%
echo Aguarde at� aparecer a msg que o windows foi ativado com �xido
pause