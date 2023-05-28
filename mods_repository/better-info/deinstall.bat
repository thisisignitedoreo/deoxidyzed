@echo off
del adaf-dll\betterinfo-wrapper.dll /q
del Resources\BI_* /q
rd betterinfo /q /s
echo Done.
pause
exit
