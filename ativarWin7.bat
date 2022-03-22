echo off
cls
set /p nomeVar=Digite um nome:
slmgr -ipk %nomeVar%
echo Aguarde até aparecer a msg que o windows foi ativado com êxido
pause