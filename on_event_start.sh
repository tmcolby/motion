#!/bin/bash
timestamp=$1
eventNumber=$2
if [ "$eventNumber" != "01" ];
then
	echo "motion event $eventNumber detected $timestamp" | mail 9092007518@vtext.com
fi
