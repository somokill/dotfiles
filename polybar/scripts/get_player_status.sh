#!/bin/bash

while true; do
    # Получаем статус проигрывания
    status=$(cmus-remote -C status | grep status)

    # Проверяем статус и выводим соответствующее сообщение
    if [[ $status == *"playing"* ]]; then
        echo "󰏥 "
    elif [[ $status == *"paused"* ]]; then
        echo "󰐌 "
    else
        echo "󰅙 "
    fi

    sleep 0.01  # Подождать 1 секунду перед повторной проверкой
done
