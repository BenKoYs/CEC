@echo off
cls
Title CEC
:debut
echo                      oooooooooo.                        oooo    oooo         oooooo   oooo    
echo  BBBBB               `888'   `Y8b                       `888   .8P'           `888.   .8'
echo  BB   B  yy   yy      888     888  .ooooo.  ooo. .oo.    888  d8'     .ooooo.  `888. .8'
echo  BBBBBB  yy   yy      888oooo888' d88' `88b `888P"Y88b   88888[      d88' `88b  `888.8
echo  BB   BB  yyyyyy      888    `88b 888ooo888  888   888   888`88b.    888   888   `888'
echo  BBBBBB       yy      888    .88P 888    .o  888   888   888  `88b.  888   888    888
echo           yyyyy      o888bood8P'  `Y8bod8P' o888o o888o o888o  o888o `Y8bod8P'   o888o     BenKoY#5158
echo.
echo  1111111111111111111111111111
echo  \ 1. Aller sur mon site    /
echo  / 2. Compiller             \
echo  \ 3. Executer              /
echo  / 4. Quitter               \
echo  1111111111111111111111111111
echo.
echo.
echo N'oubliez pas de mettre le programme dans le meme dossier que vos programmes .c
:begin 
echo Choix:
set /P choix=
if %choix%==1 (
goto site
)
if %choix%==2 (
goto compiller
)
if %choix%==3 (
goto executer
)
if %choix%==4 (
goto executer
)
echo Veuillez choisir un chiffre entre les propositions donnees...
goto begin


:site
start /min "%PROGRAMFILE%/Internet explorer/IE.exe" "https://benkoyy.github.io/benkoy"
goto quit
 
:compiller
echo nom du fichier a compiller (n'oubliez pas l'extenssion .c):
set /P nom=
echo nom du fichier une fois compillee:
set /P nomc=
echo Loading...
gcc %nom% -o %nomc%
:yesono
echo voulez vous executer le programme ? [y]es [n]o
set /P yesorno= 
if %yesorno%==n (
goto quit
)
if %yesorno%==y (
goto executer
)
echo.
echo VEUILLEZ CHOISIR ENTRE Y ET N...
echo.
goto yesono
 
:executer
echo nom du fichier:
set /P Nomexe=
echo.
%Nomexe%
pause

:quit
exit