echo AfterBuild
set ruta=%cd%

if exist "%ruta%\bin\TAMCredentialReader.dll" (
  del %ruta%\bin\TAMCredentialReader.dll
)

if exist "%ruta%\bin\log4net.dll" (
  del %ruta%\bin\log4net.dll
)


