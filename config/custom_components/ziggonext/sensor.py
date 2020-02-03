"""Platform for sensor integration."""
from homeassistant.helpers.entity import Entity
from .const import ZIGGO_API
from ziggonext import (
	ZiggoNext
)


def setup_platform(hass, config, add_entities, discovery_info=None):
    """Set up the sensor platform."""
    # We only want this platform to be set up via discovery.
    sensors = []
    api = hass.data[ZIGGO_API]
    for boxId in api.settopBoxes.keys():
        sensors.append(ZiggoSensor(boxId, api))
    add_entities(sensors)


class ZiggoSensor(Entity):
    """Representation of a sensor."""

    def __init__(self, boxId, api: ZiggoNext):
        """Initialize the sensor."""
        self._boxId = boxId
        self._box = api.settopBoxes[boxId]
        self._api = api

    @property
    def name(self):
        """Return the name of the sensor."""
        return self._box.name + " channel"

    @property
    def state(self):
        """Return the state of the sensor."""
        if self._box.info is not None:
            return self._box.info.channelTitle
        return None

    def update(self):
        """Fetch new state data for the sensor.
        This is the only method that should fetch new data for Home Assistant.
        """
        self._box = self._api.settopBoxes[self._boxId]