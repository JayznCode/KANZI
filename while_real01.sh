# 서비스가 실행될 떄까지 대기

#!/bin/bash

until pgrep nginx > /dev/null; do
   echo "nginx가 아직 실행되지 않았습니다. 2초 후 재시도..."
   sleep 2
done

echo "nginx가 실행 중입니다.!"

