@echo off
for /f "skip=1 eol=��" %%i in ('rasdial') do (set net=%%i)
rasdial %net% /disconnect
