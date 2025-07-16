@echo off
set "source=E:\"
set "destination=D:\"

:: Logging
set "logFile=%USERPROFILE%\Desktop\backup_log.txt"

:: Run robocopy
robocopy E:\ D:\ /MIR /R:3 /W:10 /LOG+:"%logFile%"

echo Backup completed at %date% %time% >> "%logFile%"