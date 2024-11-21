#!/bin/bash

# Copy this file into /usr/bin/ folder
# sudo chmod +x /usr/bin/browserfreeze-fix.sh
# Add /usr/bin/browserfreeze-fix.sh to startup

rmcache() {
rm -rf $HOME/.cache/"$1" 2> /dev/null
}

rmcache BraveSoftware/Brave-Browser # Brave
rmcache chromium # Chromium
rmcache epiphany # Epiphany
rmcache falkon # Falkon 
rmcache google-chrome # Google Chrome
rmcache konqueror # Konqueror
rmcache opera # Opera
rmcache librewolf # LibreWolf
rmcache Microsoft/Edge # Microsoft Edge
rmcache microsoft-edge # Microsoft Edge
rmcache mozilla/firefox # Mozilla Firefox
rmcache netsurf # NetSurf
rmcache qutebrowser # Qutebrowser
rmcache torbrowser # Tor Browser
rmcache vivaldi # Vivaldi
rmcache yandex-browser # Yandex browser

# No information about cache dir:
# Dillo (no cache dir)
# Links
# Lynx
# Surf
# SRWare Iron
# w3m

# Can't install:
# Firedragon
# GNUzilla
# Iceweasel
# Icecat
# Midori
# Palemoon
# QupZilla (actual Falkon)
