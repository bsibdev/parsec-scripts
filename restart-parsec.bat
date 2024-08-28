goto restart

:restart
@taskkill /f /im parsecd.exe >nul
@timeout /t 3 /nobreak >nul
@start "C:\Program Files\Parsec" >nul
@echo restart complete
@goto exit

:exit