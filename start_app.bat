@echo off
echo Bonjour DeadRat

set /p reponse="Voulez vous lancez les logiciels ?  "

if "%reponse%" equ "oui" (
    echo Lancement des logiciels...
    start brave.exe
    start D:\logiciel\Rainmeter\Rainmeter.exe
) else (
    echo D'accord, Au revoir ! 
    pause
)


