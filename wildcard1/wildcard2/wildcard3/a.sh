#!/bin/bash

for i in {1..10}; do
    # 랜덤한 길이(2 이상)의 문자열 생성
    length=$((RANDOM % 5 + 2))  # 2에서 6 사이의 길이 생성
    random_string=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w "$length" | head -n 1)

    # 파일 생성 및 내용 작성
    echo "This is a file with random content: $random_string" > "$random_string"
done
