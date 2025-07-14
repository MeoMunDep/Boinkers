@echo off
title 🚀 MeoMunDep Boinkers Bot
echo ===============================
echo Starting MeoMunDep Boinkers Bot
echo ===============================

if not exist requirements.txt (
    echo [ERROR] requirements.txt not found!
    pause
    exit /b
)

echo Installing Python dependencies...
pip install -r requirements.txt

python meomundep.py

pause
