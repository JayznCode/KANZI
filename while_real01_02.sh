#!/bin/bash

until pgrep nginx; do
    echo "nginx가 아직 실행되지 않았습니다. 2초 후 재시도..."
    sleep 2
done

echo "pgrep 결과 출력:"
pgrep nginx  # 여기에서 PID 출력됨
echo "nginx가 실행 중입니다!"

