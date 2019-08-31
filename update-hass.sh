#!/usr/bin/env bash
pip install -I homeassistant==$(cat config/.HA_VERSION);
git add config/.HA_VERSION;
git commit -m "chore(home-assistant): update home assistant to version $(cat config/.HA_VERSION)";
git tag $(cat config/.HA_VERSION) -m "Home Assistant $(cat config/.HA_VERSION)";
git push origin master --tags;
