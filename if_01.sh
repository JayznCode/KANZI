#!/bin/bash

# 사용자로부터 나이와 국적을 입력받기
read -p "Enter your age: " age
read -p "Enter your nationality: " nation

# 나이가 18세 이상이고, 국적이 한국인 경우
if [[ $age -ge 18 && $nation == "Korea" ]]; then
    echo "You are an adult and you are Korean."
else
    echo "You do not meet the required condition."
fi

