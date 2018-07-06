#! /bin/bash

echo "Script is starting......."
FILE="/home/ut/korat-master-fresh/results/result-bh-printCV-5.txt"
# (tail -n1) < FILE
STRING="***"
while : ;do
    Last = tail -F "$FILE"
    grep -w "$STRING" "$Last" && echo "FOUND" && break
    sleep 5
done