@echo off
del /q /f %USERPROFILE%\Downloads\*
for /d %%p in (%USERPROFILE%\Downloads\*) do rd /s /q "%%p"

@echo off
PowerShell -NoProfile -Command "Clear-RecycleBin -Confirm:$false"