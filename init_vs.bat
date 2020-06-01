@echo off
if "%VS140COMNTOOLS%" == "" echo Missing Visual Studio 2015" && timeout /t 20 && exit /b 1
"%VS140COMNTOOLS%\vsvars32.bat
