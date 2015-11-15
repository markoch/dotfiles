@echo off
REM ---------------------------------------------------------------------
REM Installation instruction
REM ---------------------------------------------------------------------
REM HKEY_CURRENT_USER -> Software -> Microsoft -> Command Processor
REM Add String value with name AutoRun
REM Value: e.g. %USERPROFILE%\alias.cmd

REM ---------------------------------------------------------------------
REM Temporary system path at cmd startup
REM ---------------------------------------------------------------------
set PATH=%PATH%;"C:\Program Files\Sublime Text 3\"

REM ---------------------------------------------------------------------
REM Commands
REM ---------------------------------------------------------------------
REM Navigation
DOSKEY ..=cd ..
DOSKEY ....=cd ../..

REM Tools
DOSKEY chrome="C:\Program Files\Google\Chrome\Application\chrome.exe"
DOSKEY canary="C:\Users\Marco\AppData\Local\Google\Chrome SxS\Application\chrome.exe"
DOSKEY st=sublime_text $*
DOSKEY sublime=sublime_text $*

REM command shortcuts
DOSKEY g=git $*
DOSKEY ls=dir /B

REM alias file handling
DOSKEY alias=sublime_text d:\dev\tools\alias.cmd
DOSKEY alias_copy=copy d:\dev\tools\alias.cmd %USERPROFILE%\Dropbox\dev\env

REM Common directories
REM ---------------------------------------------------------------------
REM development directories
DOSKEY d=cd "D:\dev\git\web"
DOSKEY h=cd "%USERPROFILE%\$*"

REM standard directories
DOSKEY db=cd "%USERPROFILE%\Dropbox\$*"
