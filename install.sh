#!/bin/sh

wget -O tizen_studio.bin https://download.tizen.org/sdk/Installer/tizen-studio_4.5/web-ide_Tizen_Studio_4.5_ubuntu-64.bin
# For US CDN
# wget -O tizen_studio.bin http://usa.sdk-dl.tizen.org/web-ide_Tizen_Studio_4.5_usa_ubuntu-64.bin
chmod +x tizen_studio.bin
PATH=$(pwd):$PATH ./tizen_studio.bin
