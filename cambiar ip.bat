cd c:\windows\system32\

netsh interface ip set address name="Conexiones de red inal�mbricas" source=static 10.141.130.75 255.255.252.0 10.141.128.13 1

netsh interface ip add dns "Conexiones de red inal�mbricas" 10.141.128.127 index=1



cd c:\windows\system32\

netsh interface ip set address name="Local area connection" source=static 10.141.130.75 255.255.252.0 10.141.128.13 1

netsh interface ip add dns "Local area connection" 10.141.128.127 index=1


