#!/bin/sh
# chmod +x update.sh
# open whith your terminal ./update.sh

sudo apt-get update; sudo apt-get dist-upgrade -y; sudo apt-get autoremove --purge -y
