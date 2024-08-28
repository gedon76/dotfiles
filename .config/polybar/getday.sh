#!/bin/bash

DOW=$(date +%u)
ADOW=$(date +"%d/%m/%y %H:%M")
case $DOW in
	"7")
		echo "Sun." $ADOW
		;;
	"1")
		echo "Mon." $ADOW
		;;
	"2")
		echo "Tue." $ADOW
		;;
	"3")
		echo "Wed." $ADOW
		;;
	"4")
		echo "Thu." $ADOW
		;;
	"5")
		echo "Fri." $ADOW
		;;
	"6")
		echo "Sat." $ADOW
		;;
esac
