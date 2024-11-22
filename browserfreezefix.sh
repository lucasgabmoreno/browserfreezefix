#!/bin/bash

# Copy this file into /usr/bin/ folder
# sudo chmod +x /usr/bin/browserfreeze-fix.sh
# Add /usr/bin/browserfreeze-fix.sh to startup

# --------------------------------------------

# DEB & PKG BROWSERS

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

# Can't install to try:
# Firedragon
# GNUzilla
# Iceweasel
# Icecat
# Midori
# Palemoon
# QupZilla (actual Falkon)

# --------------------------------------------

# FLATPAK BROWSERS

rmcachef() {
rm -rf $HOME/.var/app/"$1"/cache 2> /dev/null
}

rmcachef org.eu.getcatalyst.Catalyst # Catalyst
rmcachef com.brave.Browser # Brave
rmcachef org.chromium.Chromium # Chromium Web Browser
rmcachef org.gnome.Epiphany # Epiphany
rmcachef org.kde.falkon # Falkon
rmcachef org.garudalinux.firedragon # FireDragon 
rmcachef one.ablaze.floorp # Floorp
rmcachef com.google.Chrome # Google Chrome
rmcachef com.google.ChromeDev # Google Chrome (unstable)
rmcachef org.mozilla.firefox # Firefox
rmcachef com.ghostery.browser # Ghostery Private Browser
rmcachef com.humatarayici.od # Hüma Browser
rmcachef io.gitlab.librewolf-community # LibreWolf
rmcachef com.microsoft.Edge # Microsoft Edge
rmcachef com.microsoft.EdgeDev # Microsoft Edge (developer channel)
rmcachef net.mullvad.MullvadBrowser # Mullvad Browser
rmcachef org.netsurf_browser.NetSurf # NetSurf
rmcachef io.github.OkuBrowser.oku # Oku
rmcachef com.opera.Opera # Opera
rmcachef to.us.scrollprotocol.Profectus # Profectus
rmcachef org.qutebrowser.qutebrowser # Qutebrowser
rmcachef org.torproject.torbrowser-launcher # Tor Browser
rmcachef io.github.ungoogled_software.ungoogled_chromium # Ungoogled Chromium
rmcachef pl.art.lach.slawek.V2BlankBrowser # V2BlankBrowser
rmcachef com.vivaldi.Vivaldi # Vivaldi
rmcachef net.waterfox.waterfox # Waterfox
rmcachef ru.yandex.Browser # Yandex Browser
rmcachef org.zealdocs.Zeal # Zeal
rmcachef io.github.zen_browser.zen # Zen
