#!/bin/bash
read -p "enter car name:" CAR_TAG

#Pass the variable in string
case "$CAR_TAG" in
	#case 1
	"Mercedes") echo "“The Best or Nothing," ;;
	
	#case 2
	"audi") echo "Being Ahead through Technology" ;;
	
	#case 3
	"bmw") echo "Ultimate Driving Machine" ;;
	*) echo "invalid car name" ;;
esac
