echo off

echo Make Firware clean
mingw32-make -f .\Makefile

@REM pause
@if errorlevel 1 pause
