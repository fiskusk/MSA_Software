@echo off
echo NTPORT Service installation
if %1. == . goto help


echo Test %1 ...
net view %1 >nul
if errorlevel 1 goto NoAnswer


echo Delete zntport
sc.exe \\%1 Stop zntport>NUL
sleep 2
sc.exe \\%1 delete zntport>NUL
sleep 2

copy /B Redist\zntport.sys \\%1\ADMIN$\SYSTEM32\drivers\zntport.sys
rem cacls \\%1\admin$\system32\zntport.sys /E /R Jeder
cacls \\%1\admin$\system32\drivers\zntport.sys /E /R EveryOne

copy /B Redist\ntport.dll \\%1\ADMIN$\SYSTEM32\ntport.dll
rem cacls \\%1\admin$\system32\ntport.dll /E /R Jeder
cacls \\%1\admin$\system32\ntport.dll  /E /R EveryOne



sc \\%1 Create zntport BinPath= %%SystemRoot%%\System32\drivers\zntport.sys DisplayName= "NTPort Library Driver"  type= kernel start= auto error= ignore

sc \\%1 Start zntport

goto end

:help
echo %0 Computername
echo.
echo Need Admin$-Share and NTPORT for installation.
goto end


:NoAnswer
echo.
echo ************************************************************************
echo Can't connect to %1.
echo ************************************************************************
echo.
pause
goto end



:end
