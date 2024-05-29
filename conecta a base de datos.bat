@echo off

IF EXIST "resultado.log" (
	del "resultado.log"
) 

for /f "delims=" %%a in ('dir /b /o:n *.sql') do (
	echo *************%%a*************
	echo *************%%a************* >> resultado.log 
	SQLCMD -S SRV-2012\SCOTI_MORA_MIGRA -d leasecom -U sa -P Migra2019 -i "%%a" >> resultado.log 
) 
pause
exit