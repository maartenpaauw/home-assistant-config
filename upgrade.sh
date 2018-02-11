#!/usr/bin/env bash
git add .HA_VERSION;
git commit -m "chore(home-assistant): upgrade home assistant to version $(cat .HA_VERSION)";
git push origin master;
