echo off
set extension=.py
set ano=%date:~6,4%
set mes=%date:~3,2%
set dia=%date:~0,2%
set hora=%time:~0,2%
if %hora%== 8 (set hora=08)
if %hora%== 9 (set hora=09)
set minuto=%time:~3,2%

set archivo=main
set complemento=%ano%-%mes%-%dia%_%hora%%minuto%
xcopy %archivo%%extension% /F bk\%archivo%_%complemento%%extension%*

pause