#!/bin/bash

while true; do
    status=$(cmus-remote -C status | grep status)

    if [[ $status == *"playing"* ]]; then
        echo "󰏥 "
    elif [[ $status == *"paused"* ]]; then
        echo "󰐌 "
    else
        echo "󰅙 "
    fi

    sleep 0.1
done
