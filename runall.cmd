@echo off
:loop
echo Inicio %time%
call python .\migration.py
timeout 10 > NUL
echo Fim %time%
goto :loop