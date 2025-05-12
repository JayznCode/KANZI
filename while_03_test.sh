#!/bin/bash

# 찾을 디렉토리
dir="/home/ubuntu"

# 파일 목록을 구하고, 그 목록을 기준으로 반복문을 실행
files=$(ls $dir)

# 파일 목록을 출력하여 제대로 읽었는지 확인
echo "디렉토리 파일 목록: $files"

# while 반복문을 사용하여 각 파일을 체크
while read -r file; do
    # 파일이 .log 확장자를 가지고 있는지 체크
    if [[ $file == *.log ]]; then
        echo "로그 파일 발견: $file"
    fi
done <<< "$files"

