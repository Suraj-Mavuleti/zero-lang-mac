#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/heavy_suite/zero-lang-mac
git pull origin main --quiet
python3 zero_lang_gui.py
