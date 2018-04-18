#!/usr/bin/env bash

# Create a dummy secret file.
cp secrets.example secrets.yaml;

# Create a customizer directory (the installer asks for it).
mkdir custom_components/customizer;

# Download Home Assistant Custom UI installer.
curl -o update.sh "https://raw.githubusercontent.com/andrey-git/home-assistant-custom-ui/master/update.sh?raw=true";

# Make the Home Assistant Custom UI installer executable.
chmod u+x update.sh;

# Execute Home Assistant Custom UI installer.
./update.sh;

# Wait 1 second.
sleep 1;
