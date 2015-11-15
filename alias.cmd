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
DOSKEY canary="C:\Users\Marco\AppData\Local\Google\Chrome SxS\Application\chrome.exe"
DOSKEY st=sublime_text $*
DOSKEY sublime=sublime_text $*

REM shortcuts
DOSKEY g=git $*
DOSKEY ls=dir /B

REM alias file handling
DOSKEY alias=sublime_text d:\dev\tools\alias.cmd
DOSKEY alias_copy=copy d:\dev\tools\alias.cmd %USERPROFILE%\Dropbox\dev\env

REM ---------------------------------------------------------------------
REM Common directories
REM ---------------------------------------------------------------------
REM development directories
DOSKEY s=cd "D:\dev\git\server"
DOSKEY c=cd "D:\dev\git\web"
DOSKEY t=cd "D:\dev\git\web\test"

REM standard directories
DOSKEY h=cd "%USERPROFILE%\$*"
DOSKEY db=cd "%USERPROFILE%\Dropbox\$*"
