@echo off
SET count=1
 FOR /f "tokens=*" %%G IN ('dir /b') DO (
 echo %count%:%%G
 set /a count+=1 )
pause