#!/bin/sh

wget -O tizen_studio.bin http://download.tizen.org/sdk/Installer/tizen-studio_3.7/web-ide_Tizen_Studio_3.7_ubuntu-64.bin
chmod +x tizen_studio.bin
PATH=$(pwd):$PATH ./tizen_studio.bin
