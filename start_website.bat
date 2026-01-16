@echo off
title Zaheer Unfiltered - Full Stack Starter
echo ==========================================
echo    ZAHEER UNFILTERED - STARTING SYSTEM
echo ==========================================
echo.
echo [1/3] Checking dependencies...
if not exist node_modules (
    echo [!] Root node_modules missing. Installing...
    call npm install
)
if not exist client\node_modules (
    echo [!] Client node_modules missing. Installing...
    cd client && call npm install && cd ..
)
if not exist server\node_modules (
    echo [!] Server node_modules missing. Installing...
    cd server && call npm install && cd ..
)

echo.
echo [2/3] Starting Backend, Frontend, and Static Website...
echo [TIP] New React Frontend: http://localhost:3000
echo [TIP] Node.js Backend:    http://localhost:5000
echo [TIP] Original Website:   http://localhost:8080
echo.
echo Press Ctrl+C to stop the servers.
echo.

:: Run the concurrent development command
npm run dev
pause
