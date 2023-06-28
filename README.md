# Peach (Personal Home Assistant Infrastructure)

Peach is the new configuration for my personal Home Assistant.

I'm just getting it started at the moment and haven't even spun up the virutal machine.

## Device Sources

### ESPHome

My smart home setup includes some devices that are controlled over ESPHome.

In an attempt to keep things organized and easy to maintain, I'm taking advantage of ESPHome's [packages](https://esphome.io/guides/configuration-types.html#packages) feature.

It has reusable components in the [packages](esphome/packages) directory, and setup for individual devices (such as Sonoff devices) in the [hardware](esphome/hardware) directory.