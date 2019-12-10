#!/bin/bash
avi=$1
eventNumber=$2
sleep 3
mail -s "motion event $eventNumber video" --content-type=video/mp4 --attach=$avi tyson.junk@gmail.com < /dev/null
