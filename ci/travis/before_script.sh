#!/usr/bin/env bash

# Create a dummy secret file.
cp secrets.example secrets.yaml;

# Download "variable" to the custom component directory.
curl -o "custom_components/variable.py" "https://raw.githubusercontent.com/rogro82/hass-variables/master/variable.py"

# Wait 1 second.
sleep 1;
