@echo off

robocopy "C:\Users\Faysal\OneDrive - Mediainks\departments\\" "E:\mediainks\departments\\" /E /XO /DCOPY:T /R:3 /W:10 /NP /LOG+:%USERPROFILE%\Desktop\onedrive_backup_log.txt

echo Backup completed at %date% - %time% >> %USERPROFILE%\Desktop\onedrive_backup_log.txt

pause