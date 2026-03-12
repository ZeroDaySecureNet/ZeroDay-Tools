@echo off
title NETWORK ANALYZER - @zerodaysecurenet
color 0a
cls
echo ==================================================
echo           SYSTEM ANALYSIS BY ZERODAYSECURENET
echo ==================================================
echo.
echo [+] ANALISI IP LOCALE...
ipconfig | findstr "IPv4"
echo.
echo [+] TEST LATENZA (GOOGLE PING)...
ping google.com -n 3
echo.
echo [+] INFO SCHEDA DI RETE...
getmac
echo.
echo ======================================================
echo Scarica altri script su: github.com/zerodaysecurenet
echo ======================================================
pause
