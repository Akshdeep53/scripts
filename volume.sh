#!/bin/bash

VAR1=$(amixer sget Master toggle | awk 'END{print $NF}')
VAR2="[on]"

if [ $VAR1 == $VAR2 ]; then
	echo "󰕾  $(amixer -c 0 sget Master | awk -F'[][]' 'END{print $2 }')"
else
	echo "󰖁 "
fi

