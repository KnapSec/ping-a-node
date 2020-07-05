@echo off
set ip=%1
ping -n 1 %ip% | find "TTL" > NUL
if not errorlevel 1 (echo true) else (echo false)
