#!/usr/bin/env bash
pip install homeassistant --upgrade;
git add .HA_VERSION;
git commit -m "chore(home-assistant): upgrade home assistant to version $(cat .HA_VERSION)";
git tag $(cat .HA_VERSION) -a "Home Assistant $(cat .HA_VERSION)";
git push origin master --tags;
