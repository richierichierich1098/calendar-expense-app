@echo off
title GharKharch - Household Expense Diary ^& Calendar Demo
echo =======================================================
echo   GharKharch - Household Expense Diary ^& Calendar Demo
echo =======================================================
echo.
echo Starting local demo server on http://localhost:8080/ ...
start "" http://localhost:8080/
node server.js
pause
