#!/usr/bin/env bash
# Script de Build para a Nuvem (Render)
# 1. Instala as bibliotecas de Python
pip install -r requirements.txt

# 2. Instala o navegador Chromium invisível exigido pelo Playwright
playwright install chromium
playwright install-deps chromium
