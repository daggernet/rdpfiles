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
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v TaskbarSmallIcons /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d D:\wallpaper.jpg /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
taskkill /f /im explorer.exe
start explorer.exe
pause >nul
