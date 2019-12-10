#!/bin/bash
timestamp=$1
eventNumber=$2
if [ "$eventNumber" == "01" ];
then
	rm -f /home/tyson/motion/01-*.jpg
	rm -f /home/tyson/motion/01-*.avi
else
	echo "end of event $eventNumber $timestamp" | mail 9092007518@vtext.com
fi
