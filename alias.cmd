@echo off
REM ---------------------------------------------------------------------
REM Temporary system path at cmd startup
REM ---------------------------------------------------------------------
set PATH=%PATH%;"C:\Program Files\Sublime Text 3\"

REM ---------------------------------------------------------------------
REM Commands
REM ---------------------------------------------------------------------
REM navigation
DOSKEY ..=cd ..
DOSKEY ....=cd ../..

REM tools
DOSKEY chrome="C:\Program Files\Google\Chrome\Application\chrome.exe"
DOSKEY canary="C:\Users\<your username>\AppData\Local\Google\Chrome SxS\Application\chrome.exe"
DOSKEY st=sublime_text $*
DOSKEY sublime=sublime_text $*

REM shortcuts
DOSKEY g=git $*
DOSKEY ls=dir /B

REM alias file handling
DOSKEY alias=sublime_text c:\alias.cmd
DOSKEY alias_copy=copy c:\alias.cmd %USERPROFILE%\Dropbox\dev\env

REM ---------------------------------------------------------------------
REM Common directories
REM ---------------------------------------------------------------------
REM development directories
DOSKEY s=cd "c:\src\server"
DOSKEY c=cd "c:\src\web"
DOSKEY t=cd "c:\src\web\test"

REM standard directories
DOSKEY h=cd "%USERPROFILE%\$*"
DOSKEY db=cd "%USERPROFILE%\Dropbox\$*"
