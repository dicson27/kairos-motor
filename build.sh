#!/usr/bin/env bash
# Sair imediatamente se algum comando falhar
set -o errexit

# Instalar bibliotecas Python
pip install -r requirements.txt

# Baixar apenas o Chromium, sem pedir root/sudo
export PLAYWRIGHT_BROWSERS_PATH=0
playwright install chromium
