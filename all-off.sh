#!/bin/bash
# Script to turn off all LED's on Pi-Supply.com's Bright Pi
# Can be used as part of a Crontab to turn on at designated days / times
# Created by Wesley Archer AKA Raspberry Coulis - Twitter: @RaspberryCoulis | Wordpress: http://raspberrycoulis.wordpress.com

# This will turn off all LED's
sudo i2cset -y 1 0x70 0x00 0x00