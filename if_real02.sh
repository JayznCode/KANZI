# 디렉토리 내 새로운 디렉토리 생성
#/bin/bash

DIR="/home/ubuntu/new_directory"


if [[ -d "$DIR" ]]; then
    echo "디렉토리가 이미 존재합니다: $DIR"
else
    echo "디렉토리가 존재하지 않습니다. 생성 중...."
    mkdir -p "$DIR"   # 디렉토리 생성 (부모디렉토리까지 생성)
    echo "디렉토리 생성 완료: $DIR"
fi

