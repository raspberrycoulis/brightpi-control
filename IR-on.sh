#!/bin/bash
# Script to turn on IR LED's on Pi-Supply.com's Bright Pi
# Can be used as part of a Crontab to turn on at designated days / times
# Created by Wesley Archer AKA Raspberry Coulis
# Twitter: @RaspberryCoulis
# Email: raspberrycoulis.official@gmail.com
# Wordpress: http://raspberrycoulis.wordpress.com

# This will turn the IR LED's
sudo i2cset -y 1 0x70 0x00 0xa5

# Turn up the brightness of the IR LED's to maximum
sudo i2cset -y 1 0x70 0x01 0x32
sudo i2cset -y 1 0x70 0x03 0x32
sudo i2cset -y 1 0x70 0x06 0x32
sudo i2cset -y 1 0x70 0x08 0x32