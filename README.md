# brightpi-control
Basic scripts to control the LED's on Pi-Supply.com's Bright Pi camera add on for the Raspberry Pi.

Scripts need to be made executable by running the following:

    sudo chmod+x IR-on.sh
	sudo chmod+x white-on.sh
	sudo chmod+x all-off.sh

Scripts can then be run using:

    ./IR-on.sh
	./white-on.sh
	./all-off.sh

To run these at predetermined days and times, consider creating a crontab, such as:

    5 4 * * * /bin/sh /home/pi/brightpi-control/IR-on.sh

This will run the IR-on script at 4:05am every day.