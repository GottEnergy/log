@echo off
title HWID Grabber
color 9
cls

echo Copy the ID and Send it with your wish Username:
wmic csproduct get uuid

pause
