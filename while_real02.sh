#!/bin/bash

# 설정
email="admin@example.com"   # 관리자 이메일 주소
threshold=80                 # 경고를 보낼 디스크 사용량 비율 (%)
df_output=$(df -h /)         # 루트 디렉토리의 디스크 사용량을 human-readable 형식으로 확인
used_percentage=$(echo "$df_output" | grep '/$' | awk '{print $5}' | sed 's/%//')  # 사용량(%)

# 디스크 사용량이 threshold를 초과하는지 확인
if [ "$used_percentage" -gt "$threshold" ]; then
    # 이메일 보내기
    echo "경고: 디스크 사용량이 $used_percentage%를 초과했습니다!" | mail -s "디스크 사용량 경고" "$email"
    echo "디스크 사용량 경고 이메일을 보냈습니다."
else
    echo "디스크 사용량: $used_percentage% - 모든 것이 정상입니다."
fi
# 디스크 사용량 확인 및 이메일 보내기
