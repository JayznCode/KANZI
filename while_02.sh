#!/bin/bash

# until 반복문 - 조건이 거짓일 때 반복
counter=1

until [[ $counter -gt 10 ]]; do
    echo "Count: $counter"
    ((counter++))
done

