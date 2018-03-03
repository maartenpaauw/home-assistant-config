# Home Assistant configuration

[![Greenkeeper badge](https://badges.greenkeeper.io/maartenpaauw/home-assistant-config.svg)](https://greenkeeper.io/)
[![Travis CI Status](https://travis-ci.org/maartenpaauw/home-assistant-config.svg?branch=master)](https://travis-ci.org/maartenpaauw/home-assistant-config)
[![Home Assistant](https://img.shields.io/badge/Home%20Assistant-0.64.2-038FC7.svg)](https://home-assistant.io/)
> Maarten Paauw's Home Assistant configuration files

## Devices

- Apple iPhone 6s
- Apple iPhone 8+
- Apple TV 3rd generation
- ARILUX E27 RGBW - 2× (Flashed with [AiLight][ailight])
- Game PC
- iTead Sonoff Basic - 2× (Flashed with [Tasmota][tasmota])
- iTead Sonoff T1 (Flashed with [Tasmota][tasmota])
- iTead Sonoff RF Bridge 433 (Flashed with [Tasmota][tasmota])
  - Sonoff DW1
  - Sonoff PIR2
- Philips Hue LivingColours Bloom
- Philips Hue White and Ambiance E27
- Philips Hue White and Color E27 - 2×
- Smarter iKettle 3rd generation
- Sony Bravia KDL-42W805A
- Toon van Eneco
- Wemos D1 mini - 2× (Flashed with [Tasmota][tasmota])
  - To [control a Wax Candle](https://www.instagram.com/p/BfY4dR_FVtn/?taken-by=maartenpaauw) from the Action

## Automations

- Turn the Toon van Eneco in "Slaap" mode when it's 10:00 pm.
- Turn on the Smarter iKettle 3rd generation when an input boolean is turned on.
- Turn on/off the Apple TV 3rd generation when the Sony Bravia KDL-42W805A is on/off.
- Turn on AiLight in the staircase if there is movement.
- Turn off AiLight in the staircase if there is no movement for a minute.

  [tasmota]: https://github.com/arendst/Sonoff-Tasmota	"Sonoff Tasmota"
  [ailight]: https://github.com/stelgenhof/AiLight	"AiLight"
