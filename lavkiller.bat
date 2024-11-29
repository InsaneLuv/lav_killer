@echo off
echo /-------------------------------------------------/
echo -	LastActivityView killer		
echo -	Payday Family		
echo -	InsaneLuvя
echo /-------------------------------------------------/
echo 1 - Enable killer
echo 2 - Disable killer



set /p choice=Set:

if "%choice%"=="1" (
    REG ADD "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /ve /d "1" /f
) else if "%choice%"=="2" (
    REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /ve /f
) else (
    echo Nothing happend.
)

pause
