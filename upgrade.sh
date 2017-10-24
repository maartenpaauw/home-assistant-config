#!/usr/bin/env bash
pip install homeassistant --upgrade;
git add .HA_VERSION;
git commit -m "chore(home-assistant): upgrade home assistant to version $(hass --version)";
git push origin master;
