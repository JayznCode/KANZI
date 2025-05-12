#!/bin/bash

# until 반복문 - nginx가 실행 중일 때까지 기다림
until pgrep nginx; do
    echo "nginx가 아직 실행되지 않았습니다. 2초 후 재시도..."
    sleep 2
done

echo "nginx가 실행 중입니다!"

