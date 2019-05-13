#!/usr/bin/env bash

# Create a dummy secret file.
cp secrets.example secrets.yaml;

# Download "variable" to the custom component directory.
curl -o "custom_components/variable.py" "https://raw.githubusercontent.com/rogro82/hass-variables/2b372b6a7619b42cea9c09da8df5dd25a4405ee2/variable.py"

# Wait 1 second.
sleep 1;
