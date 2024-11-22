# BrowserFreezeFix
Fix Browser Freeze by clearing cache every boot in Linux Debian and derivatives

## Install
```
sudo wget -O /usr/bin/browserfreezefix.sh https://raw.githubusercontent.com/lucasgabmoreno/browserfreezefix/main/browserfreezefix.sh
sudo chmod +x /usr/bin/browserfreezefix.sh
```
Add `/usr/bin/browserfreezefix.sh` to Startup

## Supported browsers
* Brave
* Brave (flatpak)
* Catalyst (flatpak)
* Chrome
* Chrome (flatpak)
* Chrome (unstable) (flatpak)
* Chromium
* Chromium (flatpak)
* Chromium (ungoogled) (flatpak)
* Edge
* Edge (flatpak)
* Edge (developer channel) (flatpak)
* Epiphany
* Epiphany (flatpak)
* Falkon
* Falkon (flatpak)
* FireDragon (flatpak)
* Firefox
* Firefox (flatpak)
* Floorp (flatpak)
* Ghostery (flatpak)
* Hüma (flatpak)
* Konqueror
* Opera
* Opera (flatpak)
* Oku (flatpak)
* Profectus (flatpak)
* LibreWolf
* LibreWolf (flatpak)
* Mullvad (flatpak)
* NetSurf
* NetSurf (flatpak)
* Qutebrowser
* Qutebrowser (flatpak)
* Tor
* Tor (flatpak)
* V2BlankBrowser (flatpak)
* Vivaldi
* Vivaldi (flatpak)
* Waterfox (flatpak)
* Yandex
* Yandex (flatpak)
* Zeal (flatpak)
* Zen (flatpak)

---

### If Chromium based browser (Chromium/Chrome/Edge/Brave/Opera/Vivaldi/Yandex) still freeze
1. Type `chrome://settings` in URL bar
2. Click "System" (or Advanced) and untick "use hardware acceleration when available"
4. Type `chrome://flags` in URL bar
5. Search "GPU Rasterization" and change it to "disabled"

---

### If Firefox based browser (Firefox/Tor Browser) still freeze
1. Click menu button "≡"
2. Click "Options" (or Preferences)
3. Select "General" Panel
4. Scroll to "Performance" and uncheck "Use recommended performance settings"
5. Uncheck "Use hardware acceleration when available"

---

## Thanks
[Nusry](https://askubuntu.com/questions/765974/chrome-freeze-very-frequently-with-ubuntu-16-04)
[FredMacD](https://support.mozilla.org/en-US/questions/1199131#answer-1065246)
