#!/bin/bash
echo "🚀 Starting MeoMunDep Boinkers Bot..."

if [ ! -f requirements.txt ]; then
    echo "❌ requirements.txt not found!"
    exit 1
fi

pip install -r requirements.txt

python3 meomundep.py
