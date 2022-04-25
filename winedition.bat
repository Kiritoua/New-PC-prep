@ECHO OFF 
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"

ECHO  "Double Check Verstion :)"
PAUSE
