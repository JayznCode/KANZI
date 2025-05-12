#문제 로그 디렉토리 생성 스크립트
#!/bin/bash

logs="/home/ubuntu/logs"

if [[ -d "logs" ]]; then
    echo "디렉토리가 존재합니다: $logs"
else
    echo "디렉토리가 존재 하지 않습니다. 생성 중....."
    mkdir = p "logs"
    echo "디렉토리 생성 완료: $logs"
fi

logfile="$logs/logfile.txt"
if [[ -f "$logfile" ]]; then
    echo "로그 파일이 존재합니다."
else
    echo "로그 파일이 없습니다."
fi

