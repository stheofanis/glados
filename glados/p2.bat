rem	entering 0 at any prompt will exit the program

@ECHO off
CLS
TITLE GLaDOS v1.07a (c) 1982 Aperture Science, Inc.
COLOR A

rem	written by Hybrid196x a few days before Portal 2
rem	was released.
rem		http://www.youtube.com/user/Hybrid196x
rem	thanks to Valve
rem	July 21st, 2011 06:30 PM EST
rem	COMMAND NAME	ACTION
rem	REM			Prints a comment
rem	CLS			Clears the screen
rem	ECHO			Prints text to the screen
rem	ECHO.			Prints a blank line

:askUsername
SET /p usrname=Username:
IF %usrname% EQU glados GOTO askPassword
IF NOT usrname==glados ECHO Incorrect username. Attempt logged.
GOTO askUsername

:askPassword
CLS
SET /p psword=Password:
IF %psword% EQU glados GOTO bDirectory
IF NOT usrname==glados ECHO Incorrect password. Attempt logged.
GOTO askPassword

:bDirectory
CLS
ECHO Directory of B:
ECHO.
ECHO NAME       SIZE       TYPE
ECHO --------------------------
ECHO Apply.exe  267 Kb     File
ECHO.
ECHO --------------------------
ECHO.

SET /P CHOICE=B:
IF %CHOICE% EQU Apply.exe GOTO applyexe
IF %CHOICE% EQU Apple.exe GOTO appleexe
IF %CHOICE% EQU sys GOTO sysDirectory
IF %CHOICE% EQU 0 (EXIT)

ECHO %CHOICE% is not a valid option.
GOTO bDirectoryGlados

:appleexe
CLS
ECHO .
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO . .
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO . . .
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO Chosen food dispersed.
PAUSE

GOTO bDirectory

:bDirectoryGlados
CLS
ECHO High-Level DIR
ECHO --------------------------
ECHO sys
ECHO --------------------------
ECHO.

SET /P CHOICE=B:
IF %CHOICE% EQU sys GOTO sysDirectory
IF %CHOICE% EQU 0 (EXIT)

ECHO %CHOICE% is not a valid option.
GOTO bDirectoryGlados

:applyexe
CLS
ECHO With the current account active, this program is unavailable.
PAUSE
GOTO bDirectoryGlados

rem	The sys directory has three sub-directories:
rem		logs
rem		security
rem		maintenance

:sysDirectory
cls
COLOR 1F
ECHO Directory of B:\sys
ECHO.
ECHO NAME       SIZE       TYPE
ECHO --------------------------
ECHO logs                  DIR
ECHO security              DIR
ECHO maintenance           DIR
ECHO --------------------------
ECHO.

SET /P sysDirectoryChoice=B:\sys:
IF %sysDirectoryChoice% EQU logs GOTO logsDirectory
IF %sysDirectoryChoice% EQU security GOTO securityDirectory
IF %sysDirectoryChoice% EQU maintenance GOTO maintenanceDirectory
IF %sysDirectoryChoice% EQU 0 (EXIT)
IF %sysDirectoryChoice% EQU back GOTO bDirectory

ECHO %CHOICE% is not a valid option.
GOTO sysDirectory

:logsDirectory
cls
ECHO Directory of B:\sys\logs
ECHO.
ECHO NAME       SIZE                 TYPE
ECHO ------------------------------------
ECHO extf       8,109,907 bytes      FILE
ECHO ------------------------------------
ECHO.

SET /P logsDirectoryChoice=B:\sys\logs:
IF %logsDirectoryChoice% EQU extf GOTO extfFile
IF %logsDirectoryChoice% EQU b:\sys GOTO sysDirectory
IF %logsDirectoryChoice% EQU B:\sys GOTO sysDirectory
IF %logsDirectoryChoice% EQU 0 (EXIT)

ECHO %CHOICE% is not a valid option.
GOTO logsDirectory

:extfFile
CLS
start firefox http://www.youtube.com/watch?v=RIvGmRIIBBU
PAUSE
GOTO sysDirectory

:securityDirectory
cls
ECHO Directory of B:\sys\security
ECHO.
ECHO NAME       SIZE       TYPE
ECHO --------------------------
ECHO allaccess  -- --      CMD
ECHO --------------------------
ECHO.

SET /P securityDirectoryChoice=B:\sys\security:
IF %securityDirectoryChoice% EQU allaccess GOTO allaccessGranted
IF %securityDirectoryChoice% EQU b:\sys GOTO sysDirectory
IF %securityDirectoryChoice% EQU B:\sys GOTO sysDirectory
IF %securityDirectoryChoice% EQU 0 (EXIT)

ECHO %CHOICE% is not a valid option.
GOTO securityDirectory

:allaccessGranted
cls
ECHO --------------------------------
ECHO ---------ACCESS GRANTED---------
ECHO --------------------------------
PAUSE
CLS
GOTO sysDirectory

:maintenanceDirectory
cls
COLOR 1F
ECHO --------------------------
ECHO no file(s) found or text
ECHO is unavailable for correct
ECHO description of commands.
ECHO --------------------------
ECHO.

SET /P maintenanceDirectoryChoice=B:\sys\maintenance:
IF %maintenanceDirectoryChoice% EQU (where(testsubject--chell)lifesupport--restart) GOTO lifeSupportReboot
IF %maintenanceDirectoryChoice% EQU 0 (EXIT)
IF %maintenanceDirectoryChoice% EQU b:\sys GOTO sysDirectory
IF %maintenanceDirectoryChoice% EQU B:\sys GOTO sysDirectory
IF %maintenanceDirectoryChoice% EQU back GOTO bDirectory

ECHO %CHOICE% is not a valid option.
GOTO maintenanceDirectory

:lifeSupportReboot
cls
ECHO .
PING 1.1.1.1 -n 1 -w 500 >NUL
cls
ECHO ..
PING 1.1.1.1 -n 1 -w 500 >NUL
cls
ECHO ...
PING 1.1.1.1 -n 1 -w 500 >NUL
cls
ECHO ....
PING 1.1.1.1 -n 1 -w 500 >NUL
cls
ECHO .....
PING 1.1.1.1 -n 1 -w 500 >NUL
cls
ECHO ......
PING 1.1.1.1 -n 1 -w 500 >NUL
cls
ECHO Power output is insufficient. Reset fuses.
SET /P lifeSupportRebootChoice=B:\sys\maintenance:
IF %lifeSupportRebootChoice% EQU fuse-rst GOTO fuseReset
IF %lifeSupportRebootChoice% EQU 0 (EXIT)

:fuseReset
ECHO Reset (A)ll or (p)artial fuses:
SET /P fuseResetChoice=B:\sys\maintenance:
IF %fuseResetChoice% EQU A GOTO fuseAll
IF %fuseResetChoice% EQU 0 (EXIT)

:fuseAll
ECHO All fuse reset initiated.
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F1:STATUS:
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F1:STATUS:Ok
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO ........done
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F2:STATUS:
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F2:STATUS:Ok
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO ........done
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F3:STATUS:
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F3:STATUS:Off
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F3:STATUS:RESET
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F3:STATUS:Ok
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO ........done
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F4:STATUS:
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F4:STATUS:Ok
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO ........done
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F5:STATUS:
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F5:STATUS:Off
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F5:STATUS:RESET
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F5:STATUS:Ok
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO ........done
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F6:STATUS:
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F6:STATUS:Off
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F6:STATUS:RESET
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F6:STATUS:Ok
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO ........done
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F7:STATUS:
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F7:STATUS:Off
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO F7:STATUS:RESET
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO FF:SSAAUU:OO
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO .d..d...d..dnne
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO !WEATHER WARNING!
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO !weather warning!
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO Variable climate rate
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO (aka) a storm is imminent
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO Powering down in accordance
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO with protocol. Fuse reset
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO has been suspended.
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO Life support available
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO up to 04:19:11
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO External weather cam active
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO SHUTTING DOWN SYSTEMS
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO TERMINAL WILL BE TRANSFERED
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO TO WEATHER CAM LIVE FEED
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO COUNTDOWN BEGIN
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO 10
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO 09
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO 08
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO 07
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO 06
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO 05
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO 04
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO 03
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO 02
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO 01
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO 00
PING 1.1.1.1 -n 1 -w 500 >NUL
CLS
ECHO.
COLOR 2F
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO.
COLOR 3F
PING 1.1.1.1 -n 1 -w 500 >NUL
ECHO.
COLOR 4F
ECHO.
PING 1.1.1.1 -n 1 -w 500 >NUL
COLOR 0F
ECHO.
PING 1.1.1.1 -n 1 -w 500 >NUL
PING 1.1.1.1 -n 1 -w 500 >NUL