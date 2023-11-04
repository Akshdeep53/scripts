#!/bin/bash

[ $(echo -e "Yes\nNo" | dmenu -i -p "Are you sure?") == "Yes" ] && (shutdown now)
