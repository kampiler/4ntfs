@echo off
rem добавляем ntfs права для пользователя
SET MYDIR=D:\RSS\RSBank55\DBFile
SET MYUSER=SERV_BSS

icacls %MYDIR%        /grant %MYUSER%:(M,WDAC)
icacls %MYDIR%\*.* /t /grant %MYUSER%:(M,WDAC)
