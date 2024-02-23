color 02

 󠁛󠀣󠀰󠀰󠀰󠀰󠀰󠀰󠀬󠀣󠀴󠁦󠁡󠁦󠀴󠁦󠁝 󠁛󠀣󠀰󠀰󠀰󠀰󠀰󠀰󠀬󠀣󠀴󠁦󠁡󠁦󠀴󠁦󠁝 󠁛󠀣󠀰󠀰󠀰󠀰󠀰󠀰󠀬󠀣󠀴󠁦󠁡󠁦󠀴󠁦󠁝 󠁛󠀣󠀰󠀰󠀰󠀰󠀰󠀰󠀬󠀣󠀴󠁦󠁡󠁦󠀴󠁦󠁝:MENU_START
@echo off
cls
set INPUT=false
set "MENU_OPTION="
set "OPTION1_INPUT="
set "OPTION2_INPUT="
echo +===============================================+
echo . RAYZ SKINCHANGER - v1.0                       .
echo +===============================================+
echo .                                               .
echo .  1) Bloodsport Pack                           .
echo .  2) CSGO Pack                                 .
echo .  3) Pink Pack                                 .
echo .                                               .
echo +===============================================+

set /p MENU_OPTION="OPTION: "

IF %MENU_OPTION%==1 GOTO OPTION1
IF %MENU_OPTION%==2 GOTO OPTION2
IF %MENU_OPTION%==3 GOTO OPTION3
IF %INPUT%==false GOTO DEFAULT

:OPTION1
echo https://cs-site.ru/css/gunmodels-css/weaponspack-css/3442-pak-skinov-bloodsport-dlya-css.html
pause
exit

:OPTION2
echo https://disk.yandex.ru/d/ksXjyrB0T6IEMA?N49=&quot%3BS3)2d65d6fa2c7c5b3=
pause
exit

:OPTION3
echo https://disk.yandex.ru/d/gdBWnGLO3pAe2g?N49=&quot%3BS3)2d65d6fd6c0ccb6=
pause
exit

:DEFAULT
echo Option not available
timeout 2 > NUL
GOTO MENU_START