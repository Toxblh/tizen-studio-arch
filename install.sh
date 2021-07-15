#!/bin/sh

wget -O tizen_studio.bin https://download.tizen.org/sdk/Installer/tizen-studio_4.1.1/web-ide_Tizen_Studio_4.1.1_ubuntu-64.bin
chmod +x tizen_studio.bin
PATH=$(pwd):$PATH ./tizen_studio.bin
