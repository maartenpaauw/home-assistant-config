#!/usr/bin/env bash
pip install -I homeassistant==$(cat .HA_VERSION);
git add .HA_VERSION;
git commit -m "chore(home-assistant): update home assistant to version $(cat .HA_VERSION)";
git tag $(cat .HA_VERSION) -m "Home Assistant $(cat .HA_VERSION)";
git push origin master --tags;
