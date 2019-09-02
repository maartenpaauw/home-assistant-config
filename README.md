# Home Assistant configuration

[![Travis CI](https://travis-ci.org/maartenpaauw/home-assistant-config.svg?branch=master)](https://travis-ci.org/maartenpaauw/home-assistant-config)
[![Home Assistant](https://img.shields.io/badge/Home%20Assistant-0.98.2-038FC7.svg)](https://home-assistant.io/)

<a href="https://www.buymeacoffee.com/maartenpaauw" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: auto !important;width: auto !important;" ></a>

> Maarten Paauw's Home Assistant configuration files

## Components

- Apple iPhone 8+ - 2×
- Apple TV 3rd generation
- Chromecast 3
- Game PC
- iTead Sonoff S20 - 2× (Flashed with [ESPHome][esphome])
- iTead Sonoff Touch (Flashed with [Tasmota][tasmota])
- MagicMirror²
- Philips Hue LivingColours Bloom
- Philips Hue Motion Sensor - 5×
- Philips Hue White and Ambiance E27 - 4×
- Philips Hue White and Ambiance GU10 - 8×
- Philips Hue White and Color E27 - 2×
- Ring Doorbell 2
- Smarter iKettle 3rd generation
- Sonos One (Black)
- Sony Bravia KDL-42W805A
- Spotify Premium
- Toon van Eneco

## Automations

- Turn the Toon van Eneco in "Slaap" mode when it's 10:00 pm.
- Turn on the Smarter iKettle 3rd generation when an input boolean is turned on.
- Reset (the day) dinner planner every day at 8:00 pm.
  - Send a notification at sunday 8:00 pm as a reminder to pick a menu for next week.
- Turn on/off the Apple TV 3rd generation when the Sony Bravia KDL-42W805A is on/off.
- Send a notification when the printer's drum or toner is below 20 percent.
- Toggle light/dark theme based on sunset and sunrise.

## Shell Commands

- Turn off PC (windows).

[tasmota]: https://github.com/arendst/Sonoff-Tasmota  "Sonoff Tasmota"
[esphome]: https://github.com/maartenpaauw/esphome-config  "Maarten Paauw's ESPHome configuration files"
