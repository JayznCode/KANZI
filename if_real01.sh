# 파일존재 여부 확인 후 작업 수행

#!/bin/bash

FILE="/path/to/your/file.txt"

# 파일이 존재하는 지 확인

if [[ -f "#FILE" ]]; then
    echo "File exists.process..."

    cp "$FILE" "$FILE.bak" #백업 예시
    echo "BACK UP COMPLET: $FILE.bak"
else
    echo "No File. end work."
    exit 1  # 오류코드종료
fi

