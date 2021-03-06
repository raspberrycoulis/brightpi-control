#!/bin/bash
# Script to turn on the White LED's on Pi-Supply.com's Bright Pi
# Can be used as part of a Crontab to turn on at designated days / times
# Created by Wesley Archer AKA Raspberry Coulis
# Twitter: @RaspberryCoulis
# Email: wesley@raspberrycoulis.co.uk
# Website: https://www.raspberrycoulis.co.uk

# This will turn the White LED's
sudo i2cset -y 1 0x70 0x00 0x5a

# Turn up the brightness of the White LED's to maximum
sudo i2cset -y 1 0x70 0x02 0x32
sudo i2cset -y 1 0x70 0x04 0x32
sudo i2cset -y 1 0x70 0x05 0x32
sudo i2cset -y 1 0x70 0x07 0x32
