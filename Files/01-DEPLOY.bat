@echo off
@echo Dagger RDP Deploy
del "%PUBLIC%\Desktop\Firefox.lnk"
del "%PUBLIC%\Desktop\Microsoft Edge.lnk"
del "%PUBLIC%\Desktop\Unity Hub.lnk"
del "%PUBLIC%\Desktop\Google Cloud SDK Shell.lnk"
echo.
@echo Otohits: 3ad83f0a-78ee-422b-b2f2-4a1605540062
echo.
@echo HitLeap: BUETFUXF8mEDoUErizJgZpiy5gZ3g54R
echo.
tzutil /s "Montevideo Standard Time"
start /wait D:\notepad++.exe
start /wait D:\winrar.exe /S
start /wait D:\fastconfigvps
start /wait D:\otohits.exe /S
start /wait D:\hitleap.exe
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d d:\wallpaper.bmp /f 
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters 
pause 
