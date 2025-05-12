# while 반복문 -조건을 이용한 반복
#!/bin/bash

counter=1


while [[ $counter -le 10 ]]; do
    echo "Count: $counter"
    ((counter++))
done

