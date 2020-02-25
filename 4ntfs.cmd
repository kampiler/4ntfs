@echo off
rem добавляем ntfs права для пользователя
SET MYDIR=D:\RSB\RSBank55\DBFile
SET MYUSER=USER01

icacls %MYDIR%        /grant %MYUSER%:(M,WDAC)
icacls %MYDIR%\*.* /t /grant %MYUSER%:(M,WDAC)
