#!/bin/bash
cd ~/Documents/Cashew\ Vault
git add -A
git diff --cached --quiet || git commit -m "vault sync $(date '+%Y-%m-%d %H:%M')"
git push origin main
