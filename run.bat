@echo off
title 🚀 MeoMunDep Bot Runner
echo Starting MeoMunDep Bot...
python meomundep.py
pause
>>>>>>> 6fe90aaea8e9f25e5174f389dcb461437151de5e

if not exist requirements.txt (
    echo [ERROR] requirements.txt not found!
    pause
    exit /b
)

echo Installing Python dependencies...
pip install -r requirements.txt

python meomundep.py

pause
