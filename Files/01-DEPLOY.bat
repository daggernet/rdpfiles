@echo Dagger RDP Deploy
echo.
@echo Otohits: 3ad83f0a-78ee-422b-b2f2-4a1605540062
echo.
@echo HitLeap: BUETFUXF8mEDoUErizJgZpiy5gZ3g54R
echo.
tzutil /s "Montevideo Standard Time"
start /wait D:\notepad++.exe /S
start /wait D:\winrar.exe /S
start /wait D:\otohits.exe /S
start /wait D:\hitleap.exe
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d d:\wallpaper.bmp /f 
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters 
pause 
