@echo off

set ACTIVATE="C:\Program Files\Microsoft Visual Studio\2022\Professional\Common7\Tools\VsDevCmd.bat"
set CC="cl.exe"
set CFLAGS=/std:c11 /W4
set SRC=src\main.c src\chunk.c src\compiler.c src\debug.c src\memory.c src\object.c src\scanner.c src\table.c src\value.c src\vm.c

%ACTIVATE% && %CC% %CFLAGS% /Fe:clox.exe %SRC% && del *.obj
